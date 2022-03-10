function z = compute(v,theta,time)
vx = v*cosd(theta);  % 垂直方向分速度
vy = v*sind(theta);  % 水平方向分速度
g = 9.8;
t = vy/g;  % 垂直方向分速度为零时的时间
T = 2*t;   % 开始到落地的总时间
max_s = vx*T;   % 落地距离
max_h = (1/2)*(vy^2/g);  % 飞行过程中的最高高度
if time<t
    s = vx*time;
    time_used = time;
    h = vy*time-(1/2)*g*time^2;
    z = ['当前飞行所用时间为：',num2str(time_used),';当前飞行距离为',num2str(s),';截止当前飞行过程中最大高度为',num2str(h)];
    disp(z)
elseif (time>=t)&&(time<T)
    s = vx*time;
    time_used = time;
    h = max_h;
    z = ['当前飞行所用时间为：',num2str(time_used),';当前飞行距离为',num2str(s),';截止当前飞行过程中最大高度为',num2str(h)];
    disp(z)
else
    s = max_s;
    time_used = T;
    h = max_h;
    z = ['当前飞行所用时间为：',num2str(time_used),';当前飞行距离为',num2str(s),';截止当前飞行过程中最大高度为',num2str(h)];
    disp(z)
end
    
    
    
