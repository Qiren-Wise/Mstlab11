A = [60.689;87.724;143.1;267.9515];%高
C = [127.5;160.4;231.9;400.2];
B = C-A;
D = [A,B,C];
bar1 = bar([2:5:17],A,'BarWidth',0.2,'FaceColor','k');%2-17 间隔5
hold on;
bar2 = bar([3:5:18],B,'BarWidth',0.2,'FaceColor',[0.5 0.5 0.5]);%RGB
hold on;
bar3 = bar([4:5:19],C,'Barwidth',0.2,'FaceColor','w');
ylabel('耗时/s0');
xlabel('GMM阶数');
legend('训练耗时','测试耗时','总耗时');%ABC
labelID = {'8阶','16阶','32阶','64阶'};%将X标注替换
set(gca,'XTick',3:5:20); %位置
set(gca,'XTickLabel',labelID);

