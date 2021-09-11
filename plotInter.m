function plotInter(X1, Y1, Y2, Y3, inter)
%CREATEFIGURE(X1, Y1, Y2, Y3)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data
%  Y3:  vector of y data

%  Auto-generated by MATLAB on 10-Sep-2021 17:40:44

% Create figure
figure1 = figure('NumberTitle','off','Name','Figure',...
    'Color',[0.862745106220245 0.862745106220245 0.862745106220245]);

% Create subplot
subplot1 = subplot(3,1,1,'Parent',figure1);
hold(subplot1,'on');

% Create plot
plot(X1,Y1);

% Create title
title('Conjunto Difuso A');

hold(subplot1,'off');
% Set the remaining axes properties
set(subplot1,'Color',...
    [0.862745106220245 0.862745106220245 0.862745106220245],'XColor',...
    [0 0.447058826684952 0.74117648601532],'XGrid','on','YColor',...
    [0 0.447058826684952 0.74117648601532],'YGrid','on','ZColor',...
    [0 0.447058826684952 0.74117648601532]);
% Create subplot
subplot2 = subplot(3,1,2,'Parent',figure1);
hold(subplot2,'on');

% Create plot
plot(X1,Y2);

% Create title

title('Conjunto Difuso B');

hold(subplot2,'off');
% Set the remaining axes properties
set(subplot2,'Color',...
    [0.862745106220245 0.862745106220245 0.862745106220245],'XColor',...
    [0 0.447058826684952 0.74117648601532],'XGrid','on','YColor',...
    [0 0.447058826684952 0.74117648601532],'YGrid','on','ZColor',...
    [0 0.447058826684952 0.74117648601532]);
% Create subplot
subplot3 = subplot(3,1,3,'Parent',figure1);
hold(subplot3,'on');

% Create plot
plot(X1,Y3);

% Create title
if inter=='min'
    title('Conjunto Difuso min(A,B)');
end
if inter=='alg'
    title('Conjunto Difuso A*B');
end
if inter=='aco'
    title('Conjunto Difuso max(0,A+B-1)');
end


hold(subplot3,'off');
% Set the remaining axes properties
set(subplot3,'Color',...
    [0.862745106220245 0.862745106220245 0.862745106220245],'XColor',...
    [0 0.447058826684952 0.74117648601532],'XGrid','on','YColor',...
    [0 0.447058826684952 0.74117648601532],'YGrid','on','ZColor',...
    [0 0.447058826684952 0.74117648601532]);