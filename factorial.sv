module time_pass();
int result,value;
function automatic int factorial(int var1);
if (var1>=2)
    result=factorial(var1-1)*var1;
    
else
    result=1;
return result;
endfunction
initial begin
result=5;
value=factorial(result);
$display("%0t ns, factorial=%0d",$time,value);
#5 result= 6;
value=factorial(result);
$display("%0t ns, factorial=%0d",$time,value);
#5 result= 7;
value=factorial(result);
$display("%0t ns, factorial=%0d",$time,value);
end
endmodule
