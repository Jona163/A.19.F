% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 6/6

clear 

%Rango x 
x=[-20:1:20];
%Funciona  plotear 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%marcacion en plano cartesiano 
hold on
grid on;
title(['Funcion 6 Biyectiva']);
disp('Esta Funcion/Grafica es Biyectiva por que se cumplen caracteristicas de esta funcion.')
disp('Cada una toma los elementos una sola vez por lo que es Inyectiva')
disp('Toma positivos y negativos por lo que no sobran conjuntos lo cual nos dice que es Sobreyectiva')
disp('Por lo tanto al compartir ambas es Biyectiva')