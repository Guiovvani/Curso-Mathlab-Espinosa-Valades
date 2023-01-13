clc
clear all
close all

syms x y  % Declaracion de variables
%% Solucion de una ecuacion diferencial de primer orden

%y = dsolve('Dy + 3*y = 0', x)  % Solucion general de la ecuacion diferencial 
y = dsolve('Dy + 3*y = 0','y(0)=3', x)  % Solucion particular de la ecuacion diferencial 
%y = dsolve('Dy + 3*y = cos(x)', x)  % Solucion general de la ecuacion diferencial 


%% Solucion de una ecuacion diferencial de segundo orden

y = dsolve('D2y + 3*Dy + 4*y = cos(t)', 'y(0) = 3', 'Dy(0) = 4', x)






