clc
clear all
close all

Num_a = input ('Dame un valor ');
Num_b = input ('Dame otro valor ');

operacion_1 = Num_a/Num_b; % Division
operacion_2 = Num_a*Num_b; % Multiplicaion 

resultado = fprintf('El resultado 1 es %f \n', operacion_1);
salida = fprintf('Division = %f \nMultiplicacion = %f\n ', operacion_1, operacion_2);