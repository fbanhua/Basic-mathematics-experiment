function pos = light_compute(x)
P1 = 2000;
P2 = 3000;
h1 = 5;
h2 = 6;
pos = P1*h1/(x^2+h1^2)^(3/2)+P2*h2/((20-x)^2+h2^2)^(3/2);