function [mu3]=memFun3(x,m)
[a,b]=size(x);
  for i=1:b
      if x(i)==m
         mu3(i)=1;
      else 
          mu3(i)=0;
      end
      
  end
 plotFuzzy(x,mu3,'e')
     
end