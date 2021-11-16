% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva. 
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:16-11-2021
% Versión: 1.0.1
% Notas:Requiere paquete symbolic para funcionamiento.
% Funcion 3/6

clear 

%Dominio x 
x=[-15:1:20];
%Funciona  plotear 
fx=(x.^3);
plot(x,fx)
%marcarcion el plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['Funcion 3 es Biyectiva']);
disp('Esta Funcion/Grafica es Biyectiva')
disp('Por que Inyectiva por sus elementos son tomados una vez')
disp('Y Sobreyectiva ya que todos sus elementos seleccionados toman tanto negativos como positivos')
disp('Al tener estos dos puntos presente nos da una funcion Biyectiva ');