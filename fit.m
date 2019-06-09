%%four parameters fit an elephant
clc;
clear all;

p1 = 50 - 30i;
p2 = 18 + 8i;
p3 = 12 - 10i;
p4 = -14 - 60i;
p5 = 40 + 20j;

[x,y] = elephant(0:0.002*pi:2*pi,p1,p2,p3,p4,p5);
scatter(y,-x);
