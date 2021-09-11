function [muA]=memFuncA(x)

for i=1:55
    if x(i)<=1.7
        muA(i)=0;
    end
    if (x(i)>=1.7)
        if (x(i)<=2)
            muA(i)=(x(i)-1.7)/(2-1.7);
        end
    end
    if (x(i)>=2)
        if (x(i)<=2.2)
            muA(i)=(2.2-x(i))/(2.2-2);
        end
    end
    if x(i)>=2.2
        muA(i)=0;
    end
    
end
end