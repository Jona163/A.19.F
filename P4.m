% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 4/6

clear 

%Dominio x 
x=[-32:1:45];
%Funciona  plotear 
rx= nthroot(x.^3,3);
plot(x,rx)
%marcacion en plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 4 Biyectiva']);
disp('Esta Funcion/Grafica es Biyectiva')
disp('Por que conforma Sobreyectiva e Inyectiva.')
disp('Todos los elementos se toman una sola vez')
disp('Y los valores de el rango pueden llegar a ser desde -oo a oo');