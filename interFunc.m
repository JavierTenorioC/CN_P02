function [c]=interFunc(x,y1,y2,inter)
yA=memFuncA(x);
yB=memFuncB(x);
if inter=='min'
    c=min(y1,y2);
    plotInter(x,y1,y2,c,'min')
end
if inter=='alg'
    c=y1.*y2;
    plotInter(x,y1,y2,c,'alg')
end
if inter=='aco'
   c=max(0,y1+y2-1);
   plotInter(x,y1,y2,c,'aco')
end

end