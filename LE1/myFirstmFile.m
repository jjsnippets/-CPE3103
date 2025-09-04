clc
clear

disp("Hello World!");

matA = rand(4);
matA .* 3

t = 0:0.5:10;
y = cos(t * pi);
plot(t, y)