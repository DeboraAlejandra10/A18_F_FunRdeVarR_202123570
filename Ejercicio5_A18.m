%Octave Scrip
%Title             :Función Real de variable Real 
%Description       :Determinar variables, funciones, dominio y rango
%Author            :Débora Alejandra García Cruz
%Date              :20211028
%Version           :1
%Usage             :octave> /path/
%notes             :Requiere aplicacion octave, usar linea de comandos
clc
clear
%Determinar los valores de la grafica
z= [-5:1:5];
gz= abs(z.^3);
%Graficar funcion 
plot (z,gz);
grid on;
ylabel('g(z)');
xlabel('z');
title(["g(z)=|z^3|"]);