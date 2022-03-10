function z = shuiwu(x)
y = x-5000;
condition = 0;
if y<=0
    condition = 1;
elseif (y>0)&&(y<=3000)
    condition = 2;
elseif (y>3000)&&(y<=12000)
    condition = 3;
elseif (y>12000)&&(y<=25000)
    condition = 4;
elseif (y>25000)&&(y<=35000)
    condition = 5;
elseif (y>35000)&&(y<=55000)
    condition = 6;
elseif (y>55000)&&(y<=80000)
    condition = 7;
elseif y>80000
    condition = 8;
end
    
switch condition
    case 1
        z = 0;
        disp(z)
    case 2
        z = y*0.03;
        disp(z)
    case 3
        z = y*0.1-210;
        disp(z)
    case 4
        z = y*0.2-1410;
        disp(z)
    case 5
        z = y*0.25-2660;
        disp(z)
    case 6
        z = y*0.3-4410;
        disp(z)
    case 7
        z = y*0.35-7160;
        disp(z)
    case 8
        z = y*0.45-15160;
        disp(z)
end
