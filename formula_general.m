clc
clear all 
close all 

format long

% Este script nos da el valor de las raices de una ecuacion 
% cuadratica ax^2 + bc  c = 0
% Hay que proporcionar los valores de a, b, c 

%% Seccion de entrada de datos
a = input('Dame un valor de a ');
b = input('Dame un valor de b ');
c = input('Dame un valor de c ');


%% Calculo de las raices 
x1 = (-b + sqrt(b^2 - 4*a*c))/(2*a);
x2 = (-b - sqrt(b^2 - 4*a*c))/(2*a);

fprintf('El valor de x1 es %f \n', x1);
fprintf('El valor de x2 es %f \n', x2);