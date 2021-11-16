% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 1/6

clear 

%Dominio de x 
x=[-20:1:20];
%Funcion a plotear.
gx=(x.^2);
plot(x,gx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 1, No es funcion ']);
disp('Esta Funcion/Grafica no es Inyectiva, se repiten puntos.');
disp('Tampoco puede ser Sobreyectiva porque sobran elementos');
disp('Por lo tanto no puede ser biyectiva pues no tiene ambas de las anteriores.'); 