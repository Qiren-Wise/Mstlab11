x = 0.4:0.1:2*pi;
y1 = sin(2*x);
y2 = sin(x);

%确定y1和y2的上下边界
maxY = max([y1;y2]);
minY = min([y1;y2]);

%确定填充多边形，按照顺时针方向来确定点
%fliplr实习左右翻转
xFill = [x,fliplr(x)];
yFill = [maxY,fliplr(minY)];
figure
 fill(xFill,yFill,[0.21,0.21,0.67]);%两条曲线相交部分填充
hold on

%绘制轮廓线
plot(x,y1,'k','LineWidth',2);
plot(x,y2,'k','LineWidth',2);
hold on