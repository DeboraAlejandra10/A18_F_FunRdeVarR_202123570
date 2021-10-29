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
x= [-50:10:50];
y= 1+(x.^2);
%Graficar funcion 
plot (x,y);
grid on;
ylabel('y');
xlabel('x');
title(["f(x)=1+x^2"]);