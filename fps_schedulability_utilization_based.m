% For simple periodic tasks where D = T, under FPS + RM
% There is a utilization boundary under which task set is always scheduable
for N = 1:20
    u_bound = N * (power(2, 1/N) - 1);
    scatter(N, u_bound, 'bx')
    hold on
end

ylabel('Utilization Boundary')
xlabel('Task Number')