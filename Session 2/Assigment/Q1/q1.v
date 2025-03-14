module comparator (

 input [3 : 0] A , [3 : 0] B  ,
 input EN , 
 output reg  equal , greater , less
);

always @(*)
begin 

 if(EN)
  begin 
   if(A>B) greater  =  1; 
   else if (A < B) less = 1;
   else equal = 1; 
  end

 else 
  begin 
  equal = 0 ;
  greater = 0;
  less =  0;
  end
end 
endmodule 