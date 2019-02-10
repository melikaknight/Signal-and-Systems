clear all
close all
clc

j=sqrt(-1);
o=[1,pi,5/2*pi];
o=o*2/3;
jo=j*o;
n=-25:1:25;
t=-25:.01:25;

for i=1:3
xn=exp(jo(i)*n);
xt=exp(jo(i)*t);
figure;
% subplot 211
stem(n,xn);
hold on;
% subplot 212
plot(t,xt,'r-.');
end