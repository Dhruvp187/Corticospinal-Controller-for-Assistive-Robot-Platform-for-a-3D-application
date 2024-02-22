clear
clc
load('out.mat')
% out.EAngle.Data


plot(out.EAngle.Data)
title('Elbow Angle Plot [0.22,0.39,0.41]')
xlabel('Time (s)') 
ylabel('Angle (rad)')
grid on


% plot(out.SAngle1.Data)
% title('Shoulder 1 Angle Plot [0.22,0.39,0.41]')
% xlabel('Time (s)') 
% ylabel('Angle (rad)')
% grid on

% 
% plot(out.SAngle2.Data)
% title('Shoulder 2 Angle Plot [0.22,0.39,0.41]')
% xlabel('Time (s)') 
% ylabel('Angle (rad)')
% grid on


% plot(out.MForceE.Data)
% title('Muscle Force Elbow Plot [0.22,0.39,0.41]')
% xlabel('Time (s)') 
% ylabel('Force (N)')
% grid on


% plot(out.MForceS1.Data)
% title('Muscle Force Shoulder 1 Plot [0.22,0.39,0.41]')
% xlabel('Time (s)') 
% ylabel('Force (N)')
% grid on


% plot(out.MForceS2.Data)
% title('Muscle Force Shoulder 2 Plot [0.22,0.39,0.41]')
% xlabel('Time (s)') 
% ylabel('Force (N)')
% grid on
% 

a = out.output.Data;
ctr = 1;
x = [];
y = [];
z = [];

for i = 1:16587
    x(ctr) = a(1,1,i);
    y (ctr) = a(1,2,i);
    z(ctr) = a(1,3,i);
    ctr = ctr+1;
end
% x
% y
% z

% plot3(x,y,z,'b')
% title ('Hand Position 3D plot [0.22,0.39,0.41]')
% xlabel('X - coordinate') 
% ylabel('Y - coordinate')
% zlabel('Z - coordinate')
% hold on
% scatter3(0.16960,0.1895620,0.2307203,'g','filled')
% scatter3(0.22,0.39,0.41,'red','filled')
% grid on
% box on


% plot3(0.1,0.2,0.25, g)

% plot(simout)
% hold on
% scatter(simout1)