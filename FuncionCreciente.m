% Octave Script
% Title                 :Tema 2.10: Otro tipo de funciones(FuncionCreciente)
% Nombre del equipo     :"The Avengers"
% Integrantes           :Guadalupe Cristel Martinez
%                       :Ana Cristina Franco Gonzalez
%                       :Guadalupe Rivera Maldonado
%                       :Orlando Urbano Trejo
%                       :Alexandro Perez Aguirre
%                       :Adriana Trejo Patricio
% Date                  :25_11_2021
% Version               :1
% Usage                 :octave>path/FuncionCreciente
%                       :Requiere aplicación octave, usar linea de comandos
%                       :https://octaveintro.readthedocs.io/en/latest/index.htm

clear
% Dominio de la función
x=-3:0.1:3
% Regla de Correspondencia
fx= e.^x
hold on
grid on;
plot([-5 5],[0 0],'r-',"linewidth",1,"markersize",3);
plot([0 0],[-25 25],'r-',"linewidth",1,"markersize",3);
% Plotear función
plot (x,fx)
title(['Función Creciente']);