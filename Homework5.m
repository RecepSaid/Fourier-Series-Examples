%Recep Said Dülger
%MAT201 Homework 5

%Question-1
clear all;
close all;
clc;
x1=linspace(-pi,0,100);
x2=linspace(0,pi,100);
f=[zeros(1,100) x2]; 
f2=[f f f]; 
x3=linspace(-3*pi,3*pi,600); 
plot(x3,f2);
sum_cos=0;
for k=1:2:10  
    sum_cos=sum_cos+cos(k*x3)/(k.^2);
end
sum_sin=0;
for n=1:1:10  
    sum_sin=sum_sin+((-1).^(n+1)/n)*sin(n*x3);
end
fseri=(pi/4)-(2/pi)*sum_cos+sum_sin;
figure
plot(x3,f2);  
hold on
plot(x3,fseri);


