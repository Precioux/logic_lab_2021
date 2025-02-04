/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2020-2021
--  *******************************************************
--  Student ID  : 
--  Student Name: 
--  Student Mail: 
--  *******************************************************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: temperatureCalculator 
-----------------------------------------------------------*/
`timescale 1 ns/1 ns
module temperatureCalculator(
 factoryBaseTemp,
 factoryTempCoef,
 tempSensorValue,
 temperature);
 input [4:0] factoryBaseTemp;
 input [3:0] factoryTempCoef;
input [3:0] tempSensorValue;
output [7:0] temperature;
 // write your code here, please.
endmodule
