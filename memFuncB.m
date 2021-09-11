function [muB]=memFuncB(x)

for i=1:55
    if x(i)<=-2
        muB(i)=0;
    end
    if (x(i)>=-2)
        if (x(i)<=1)
            muB(i)=(x(i)+2)/(1+2);
        end
    end
    if (x(i)>=1)
        if (x(i)<=2)
            muB(i)=(2-x(i))/(2-1);
        end
    end
    if x(i)>=2
        muB(i)=0;
    end
    
end
end