figure (1)
plot(X,Y)
xlabel('X coordinates (m)')
ylabel('Y coordinates (m)')
title('Vehicle trajectory')
grid

figure(2)
plot(delta_f)
ylabel('Tire Steering angle(rad)')
grid

figure(3)
plot(r)
ylabel('Yaw rate r(rad/sec)')
grid
