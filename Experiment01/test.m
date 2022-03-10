a = 1;
b = 1;
i = 1;
x = realmax('double');
y = 2^49-2^34;
while b<=y
    c = a + b;
    a = b;
    b = c;
    i = i+1;
end
i
