%Recep Said Dülger
%MAT201 Homework 4

%Question-2 / Problem-1
clear all;
t=0:1/4:3/4;
x=0:1:3;
figure
for i=1:length(t)
    t_values=t(i);
    y1=2*sin((2*pi/3)*(x-3*t_values));
    str=["t=" string(t(i)) " / Recep Said Dülger-MAT201-HW4"];  
    subplot(4,1,i);   
    plot(x,y1);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
figure
for i=1:length(x)
    x_values=x(i);
    y2=2*sin((2*pi/3)*(x_values-3*t));
    
    str=["x=" string(x(i)) " / Recep Said Dülger-MAT201-HW4"];
    subplot(5,1,i);
    plot(t,y2);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
%--------------------------------------------------------------------------
%Question-2 / Problem-2
clear all;
t=0:1:3;
x=0:1/4:3/4;
figure
for i=1:length(t)
    t_values=t(i);
    y1=cos((2*pi)*(x-(1/4*t_values)));
    str=["t=" string(t(i)) " / Recep Said Dülger-MAT201-HW4"];  
    subplot(4,1,i);   
    plot(x,y1);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
figure
for i=1:length(x)
    x_values=x(i);
    y2=cos((2*pi)*(x_values-(1/4*t)));
    str=["x=" string(x(i)) " / Recep Said Dülger-MAT201-HW4"];
    subplot(5,1,i);
    plot(t,y2);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
%--------------------------------------------------------------------------
%Question-2 / Problem-3
t=0:1:3;
x=0:1/2:2;
figure
for i=1:length(t)
    t_values=t(i);
    y1=3*sin(pi*(x-1/2*t_values));
    str=["t=" string(t(i)) " / Recep Said Dülger-MAT201-HW4"];   
    subplot(4,1,i);   
    plot(x,y1);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
figure
for i=1:length(x)
    x_values=x(i);
    y2=3*sin(pi*(x_values-1/2*t));
    str=["x=" string(x(i)) " / Recep Said Dülger-MAT201-HW4"];
    subplot(5,1,i);
    plot(t,y2);
    xlabel('x');
    ylabel('y');
    title(join(str));
end
%--------------------------------------------------------------------------
%Question-3 / Problem-1
clear all;
t=0:0.001:(2*pi-0.001);  
x1=sin(t);
x2=1/9*sin(3*t);
y=x1+x2;
figure
plot(t,x1,'r');
hold on
plot(t,x2, 'b');
hold on
plot(t,y);
legend('x1','x2','y'); 
xlabel('t');
ylabel('Deger');
title("RECEP SAİD DÜLGER-MAT201-HW4");
%--------------------------------------------------------------------------
%Question-3 / Problem-2
clear all;
t=0:0.001:(2*pi-0.001);  
x1=2*cos(t);
x2=cos(2*t);
y=x1+x2;
figure
plot(t,x1,'r');
hold on
plot(t,x2, 'b');
hold on
plot(t,y);
legend('x1','x2','y');
xlabel('t');
ylabel('Deger');
title("RECEP SAİD DÜLGER-MAT201-HW4");
%--------------------------------------------------------------------------
%Question-3 / Problem-3
clear all;
t=0:0.001:2; 
x1=sin(pi*t);
x2=sin(2*pi*t);
x3=1/3*sin(3*pi*t);
y=x1+x2+x3;
figure
plot(t,x1,'r');
hold on
plot(t,x2, 'b');
hold on
plot(t,x3, 'y');
hold on
plot(t,y);
legend('x1','x2','x3','y');  
xlabel('t');
ylabel('Deger');
title("RECEP SAİD DÜLGER-MAT201-HW4");
%--------------------------------------------------------------------------
%Question-3 / Problem-4
clear all;
t=0:0.001:1;
x1=cos(2*pi*t);
x2=cos(4*pi*t);
x3=1/2*cos(6*pi*t);
y=x1+x2+x3;
figure
plot(t,x1,'r');
hold on
plot(t,x2, 'b');
hold on
plot(t,x3, 'y');
hold on
plot(t,y);
legend('x1','x2','y');  
xlabel('t');
ylabel('Deger');
title("RECEP SAİD DÜLGER-MAT201-HW4");
%--------------------------------------------------------------------------
%Question-4/Problem-1
clear all;
x=0:0.001:(2*pi-0.001);
y=sin(x)+2*sin(2*x)+3*sin(3*x);
figure
plot(x,y);
title("sin(x)+2*sin(2*x)+3*sin(3*x)");
Ort=mean(y);
title("RECEP SAİD DÜLGER-MAT201-HW4");
%--------------------------------------------------------------------------
%Question-4/Problem-2
 clear all;
 x=0:0.01:(1-0.01);
 y=1-exp(-1*x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-3
 clear all;
 x=0:0.01:((pi/2)-0.01);
 y=cos(x/2).*cos(x/2);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-4
 clear all;
 x=0:0.01:(pi-0.01);
 y=sin(x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-5
 clear all;
 x=0:0.01:((pi/6)-0.01);
 y=x-(cos(6*x).*cos(6*x));
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-6
 clear all;
 x=pi/6:0.01:((7*pi)/6-0.01);
 y=sin(2*x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-7
 clear all;
 x=0:0.01:(4*pi-0.01);
 y=sin(3*x).*sin(3*x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-8
 clear all;
 x=0:0.01:((3*pi)-0.01);
 y=cos(x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-9
 clear all;
 x=0:0.01:((2*pi)-0.01);
 y=sin(x)+sin(x).*sin(x);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
 %Question-4/Problem-10
 clear all;
 x=0:0.01:((8/7)-0.01);
 y=cos((7*pi*x)/2).*cos((7*pi*x)/2);
 figure
 plot(x,y);
 Ort=mean(y);
 title("RECEP SAİD DÜLGER-MAT201-HW4");
 %--------------------------------------------------------------------------
    

    
    