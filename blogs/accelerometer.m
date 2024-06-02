clc
clear
close all

x = 0:0.01:10;
std = 0.3;
y_rest = -9.8 + std * randn(size(x));
y_ff = 0 + std * randn(size(x));

figure;
plot(x, y_rest, 'LineWidth', 2); hold on;
plot(x, y_ff, 'LineWidth', 2);
legend('rest', 'free-fall');
grid on;
xlabel('time');
ylabel('acceleration [m/s^{2}]');