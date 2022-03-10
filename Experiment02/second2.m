% 实验2 第二题
% x = 1000:25:3500;
% y = (100-(1/25)*(x-1000)).*x;
% pos = find(y==max(y));
% x(pos)S
% plot(x,y)

x = 1000:25:3500;
y = (100-(1/25)*(x-1000)).*(x-20);
pos = find(y==max(y));
x(pos)
max(y)
% plot(x,y)