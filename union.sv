typedef union {
logic [6:0] num1;
logic [3:0] num2;
} store;
module rr_question;
store data;
store data1;
initial begin
data.num1=7'b1111011;
data1.num1=113;
//data.num2=7'b0001011;
$display("%d %d %d %d",data.num1,data.num2,data1.num1,data1.num2);
end
endmodule
