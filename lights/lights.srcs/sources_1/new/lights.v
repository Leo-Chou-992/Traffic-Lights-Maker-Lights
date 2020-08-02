`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 10:53:14
// Design Name: 
// Module Name: lights
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lights(
    output RGB_LED_tri_o,
    input clk_100MHz,
    input Clk_Rx_Data_N,
    input Clk_Rx_Data_P,
    input [1:0]Rx_Data_N,
    input [1:0]Rx_Data_P,
    input Data_N,
    input Data_P,
    inout Camera_IIC_SDA,
    output Camera_IIC_SCL,
    output Camera_GPIO
    );
    
    //Clock
    wire clk_100MHz_system;
    wire clk_200MHz;
    wire clk_10MHz;
    wire clk_1kHz;                              //Clock signal
    wire clk_100MHz_out;
    wire clk_Serial_out;
    
    //MIPI camera OV5647
    wire [23:0]RGB_Data;
    wire RGB_HSync;
    wire RGB_VSync;
    wire RGB_VDE;
    
    //IIC
    wire IIC_Rst;
    wire [7:0]Address;         //IIC communication slave device address
    wire [7:0]Data;            //IIC write data
    wire [15:0]Reg_Addr;       //Register address
    wire [7:0]IIC_Read_Data;
    wire IIC_Busy;     
    wire Reg2Addr;
    wire IIC_Write;
    reg IIC_Read=0;
    wire Camera_IIC_SDA_I;
    wire Camera_IIC_SDA_O;
    wire Camera_IIC_SDA_T;

    //RGB module
    reg [30:0]Clk_Divide_1kHz=100000/2;         //Frequency division period
    reg [30:0]Clk_Divide_10MHz=10/2;            //Frequency division period
    reg [7:0]R_In1=0;                           //RGB value preset
    reg [7:0]G_In1=0;                           //RGB value preset
    reg [7:0]B_In1=0;                           //RGB value preset
    reg Rst=1;                                  //RGB value preset
    //////////////////
    reg [5:0]Period_100mSecond=10;
    reg [10:0]Light_Num=1000;
    //////////////////
    integer Cnt=0;
    reg rst_flag = 1;
 /*   reg [23:0] myRgbData = 0;*/
    wire [10:0] x;
    wire [9:0] y;
    wire Light;
    
    always@(posedge clk_1kHz)
    begin
        if (rst_flag == 1)
        begin
            if (Cnt == 1000)
            begin  
                Rst = 0;
                rst_flag = 0;
            end
        end
        else
        begin
            Cnt = Cnt + 1;
            Rst = 1;
        end
    end
    
    
/*    always@(posedge clk_10MHz)
    begin
        if (x == 0 && y == 0)
        begin
            myRgbData = RGB_Data;
        end
    end*/
    
    //Clk Division
    Clk_Division_0 Clk_Division1(.clk_100MHz(clk_100MHz),.clk_mode(Clk_Divide_1kHz),.clk_out(clk_1kHz));
    clk_wiz_0 clk_10(.clk_out1(clk_100MHz_system),.clk_out2(clk_200MHz),.clk_out3(clk_10MHz),.clk_in1(clk_100MHz));
    clk_wiz_1 clk_4(.clk_out1(clk_Serial_out),.clk_in1(clk_100MHz_out));
    //Tri-state gate
    IOBUF Camera_IIC_SDA_IOBUF
           (.I(Camera_IIC_SDA_O),
            .IO(Camera_IIC_SDA),
            .O(Camera_IIC_SDA_I),
            .T(~Camera_IIC_SDA_T));
            
    //Camera driver
    Driver_MIPI_0 Driver_MIPI0(
        .clk_200MHz(clk_200MHz),
        .Clk_Rx_Data_N(Clk_Rx_Data_N),
        .Clk_Rx_Data_P(Clk_Rx_Data_P),
        .Rx_Data_N(Rx_Data_N),
        .Rx_Data_P(Rx_Data_P),
        .Data_N(Data_N),
        .Data_P(Data_P),
        .Camera_GPIO(Camera_GPIO),
        .RGB_Data(RGB_Data),
        .RGB_HSync(RGB_HSync),
        .RGB_VSync(RGB_VSync),
        .RGB_VDE(RGB_VDE),
        .clk_100MHz_out(clk_100MHz_out)
    );
    
   /*     //Í¼ÏñMIPIÐÅºÅ×ªRGB
    Driver_MIPI MIPI_Trans_Driver(
        .i_clk_200MHz(clk_200MHz),
        .i_clk_rx_data_n(Clk_Rx_Data_N),
        .i_clk_rx_data_p(Clk_Rx_Data_P),
        .i_rx_data_n(Rx_Data_N),
        .i_rx_data_p(Rx_Data_P),
        .i_data_n(Data_N),
        .i_data_p(Data_P),
        .o_camera_gpio(Camera_GPIO),
        .o_rgb_data(RGB_Data),
        .o_rgb_hsync(RGB_HSync),
        .o_rgb_vsync(RGB_VSync),
        .o_rgb_vde(RGB_VDE),
        .o_set_x(x),
        .o_set_y(y),
        .o_clk_pixel(clk_100MHz_out)
    );*/
    
    //RGB task instantiation
    RGB_LED_Task_0 RGB_LED_Task0(
                 .clk_100MHz(clk_100MHz),
                 .clk_10MHz(clk_10MHz),
                 .Period_100mSecond(Period_100mSecond),
                 .R_In(RGB_Data[7:0]), //RGB_Data[7:0]
                 .G_In(8'h2F),//RGB_Data[15:8]
                 .B_In(8'h2F),//RGB_Data[23:16]
                 .Light_Num(Light_Num),
                 .Rst(Rst),
                 .RGB_LED_IO(RGB_LED_tri_o),
                 .Light_Ok(Light)
                 );
                 
    //IIC driver
    Driver_IIC_0 Driver_IIC0(
        .clk(clk_100MHz_system),
        .Rst(IIC_Rst),
        .Addr(Address),
        .Reg_Addr(Reg_Addr),
        .Data(Data),
        .IIC_Write(IIC_Write),
        .IIC_Read(IIC_Read),
        .IIC_Read_Data(IIC_Read_Data),
        .IIC_Busy(IIC_Busy),
        .Reg_2Addr(Reg2Addr),
        .IIC_SCL(Camera_IIC_SCL),
        .IIC_SDA_In(Camera_IIC_SDA_I),
        .SDA_Dir(Camera_IIC_SDA_T),
        .SDA_Out(Camera_IIC_SDA_O)
    );
    
    //OV5647 camera initialization
    OV5647_Init_0 Diver_OV5647_Init(
        .clk_10MHz(clk_10MHz),
        .IIC_Busy(IIC_Busy),
        .Addr(Address),
        .Reg_Addr(Reg_Addr),
        .Reg_Data(Data),
        .IIC_Write(IIC_Write),
        .Reg2Addr(Reg2Addr),
        .Ctrl_IIC(IIC_Rst)
        );
        
endmodule
