function plotInter(X1, Y1,inter)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 10-Sep-2021 12:22:41

% Create figure
figure1 = figure('NumberTitle','off','Name','Figure','Color',[1 1 1]);

% Create subplot
subplot1 = subplot(1,1,1,'Parent',figure1);
hold(subplot1,'on');

% Create plot
plot(X1,Y1);


if inter==' '
 load('dimP1.mat')
n=py1;  
end
n=inter;
% Create title
if n==2
ylabel('S - Shaped  μ(x)');
end
if n==4
ylabel('Product of Two Sigmoidal  μ(x)');
end
% Create title
if n==2
title('Conjunto Difuso smf');
end
if n==4
title('Conjunto Difuso psigmf');
end
if n=='a)'
title('Inciso a');
end
if n=='b)'
title('Inciso b');
end
if n=='c)'
title('Inciso c');
end
if n=='d)'
title('Inciso d');
end
if n=='e)'
title('Inciso e');
end


% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot1,[-0.05 1.05]);
hold(subplot1,'off');
% Set the remaining axes properties
set(subplot1,'Color',...
    [0.862745106220245 0.862745106220245 0.862745106220245],'FontName',...
    'Consolas','FontSize',11,'XColor',...
    [0.20392157137394 0.301960796117783 0.494117647409439],'XGrid','on',...
    'YColor',[0.20392157137394 0.301960796117783 0.494117647409439],'YGrid',...
    'on','ZColor',[0.20392157137394 0.301960796117783 0.494117647409439]);
end