x = 0.4:0.1:2*pi;
y1 = sin(2*x);
y2 = sin(x);

%ȷ��y1��y2�����±߽�
maxY = max([y1;y2]);
minY = min([y1;y2]);

%ȷ��������Σ�����˳ʱ�뷽����ȷ����
%fliplrʵϰ���ҷ�ת
xFill = [x,fliplr(x)];
yFill = [maxY,fliplr(minY)];
figure
 fill(xFill,yFill,[0.21,0.21,0.67]);%���������ཻ�������
hold on

%����������
plot(x,y1,'k','LineWidth',2);
plot(x,y2,'k','LineWidth',2);
hold on