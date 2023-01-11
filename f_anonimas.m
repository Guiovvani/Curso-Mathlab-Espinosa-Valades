clc
clear all 
close all 

%% Funciones 
x = 6:.5:10;         %inicio:incremento:final   % Evaluacion de funciones con arreglos 
y = 5*x.^2 + x + 10;

%% Funciones anonimas 
f = @(x) x + 1;         % Sustituye directamente 

g = @(x, y) x + y + 1;  % 2 variables