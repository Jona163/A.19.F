% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 5/6

clear 

%Dominio r 
r=[-30:1:-1];
%Funciona  plotear 
rx=1./(r.^3);
plot(r,rx)
%marcacion en plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 5 , No es ninguna funcion  ']);
disp('Esta Funcion, No es ningun tipo de funcion')
disp('Por que no puede ser inyectiva se repiten los elementos.')
disp('Tampoco puede ser Sobreyectiva pues sobran elementos positivos')
disp('Tampoco puede ser Biyectiva pues no se cumplen ninguna de las anteriores.');