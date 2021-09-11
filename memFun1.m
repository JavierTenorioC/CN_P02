function [mu1]=memFun1(x,m,k)
[a,b]=size(x);
  for i=1:b
     mu1(i)=1/(1+k*(x(i)-m).^2);
  end
 if m==1
     caso='a)';
 end
 if m==2
     caso='b)';
 end
 plotFuzzy(x,mu1,caso)
     
end