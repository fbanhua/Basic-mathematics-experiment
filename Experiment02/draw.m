function z = draw(v,theta)
vx = v*cosd(theta);  % 垂直方向分速度
vy = v*sind(theta);  % 水平方向分速度
g = 9.8;
t = vy/g;  % 垂直方向分速度为零时的时间
T = 2*t;   % 开始到落地的总时间
max_s = vx*T;   % 落地距离
max_h = (1/2)*(vy^2/g);  % 飞行过程中的最高高度
time = 0:0.01:T;
x = 5+vx*time;
y = vy*time-(1/2)*g*time.*time;
plot(x,y)
name = ['theta:',num2str(theta),'  ;speed:',num2str(v)];
title(name)
grid on