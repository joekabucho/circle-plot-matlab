radius = 6;
center = [20 25];
rotation = pi/3;
translation = [-0.5 -0.6];
rotTForm = [cos(rotation) sin(rotation); -sin(rotation) cos(rotation)];
viscircles(center,radius,'Color','y');
hold on;
