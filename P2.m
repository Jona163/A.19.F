% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 2/6

clear 

%Dominio x 
x=[0:1:40];
%Funciona  plotear 
hx=(x.^2);
plot(x,hx)
%marcacion el plano cartesiano 
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 2 es Inyectiva']);
disp('Esta Funcion/Grafica es Inyectiva')
disp('Por que los elmentos de el conjunto solo toman un elemento del dominio');