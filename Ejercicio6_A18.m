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
t= [-50:0.1:50]
ht= (t-1)./(t-2);
%Graficar funcion 
plot (t,ht);
grid on;
ylabel('h(t)');
xlabel('t');
title(["h(t)=(t-1)/(t-2)"]);