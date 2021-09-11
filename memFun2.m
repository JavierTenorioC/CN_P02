function [mu2]=memFun2(x,a,k)
[a,b]=size(x);
  
for i=1:b
    if x(i)<a
        mu2(i)=0;
    end
    if x(i)>a
        mu2(i)=((k*(x(i)-a)^2)/(1+k*(x(i)-a)^2));
    end
end
  if a==1
     caso='c)';
 end
 if a==2
     caso='d)';
 end
 plotFuzzy(x,mu2,caso) 
end