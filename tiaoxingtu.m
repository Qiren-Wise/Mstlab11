A = [60.689;87.724;143.1;267.9515];%��
C = [127.5;160.4;231.9;400.2];
B = C-A;
D = [A,B,C];
bar1 = bar([2:5:17],A,'BarWidth',0.2,'FaceColor','k');%2-17 ���5
hold on;
bar2 = bar([3:5:18],B,'BarWidth',0.2,'FaceColor',[0.5 0.5 0.5]);%RGB
hold on;
bar3 = bar([4:5:19],C,'Barwidth',0.2,'FaceColor','w');
ylabel('��ʱ/s0');
xlabel('GMM����');
legend('ѵ����ʱ','���Ժ�ʱ','�ܺ�ʱ');%ABC
labelID = {'8��','16��','32��','64��'};%��X��ע�滻
set(gca,'XTick',3:5:20); %λ��
set(gca,'XTickLabel',labelID);

