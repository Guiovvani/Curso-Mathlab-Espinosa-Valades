clc
clear all
close all 

%% Generar matriz
A = [1 2 3;-1 4 0;0 1 0]; % Matriz de 3 x 3
% Para extraer elementos usar A(i, j), i es reglon y j es la columna

%% Vector columna 
B = [1;3;-2]; 

%% Operaciones 
C = [1 2 3;-1 4 0;0 1 0]
D = [-1 0 3;-1 4 5; 1 1 1]

suma = C + D;     % Suma de matrices 
resta = C - D;    % Resta de matrices 
m_const = 3*C;    % Multiplicaion por constante 
multip = A.*C;    % Multiplicaion de matrices
A';               % Matriz transpuesta 
inversa = inv(A); % Matriz inversa 

A*inv(A)          % Origina la matriz identidad 

%% Solucion de sistemas de ecuaciones 
A = [1 2;3 -1];
B = [-5;6];

x = inv(A)*B; % Solucion del sistema 

%% Determinante de una matriz 
det_A = det(A);