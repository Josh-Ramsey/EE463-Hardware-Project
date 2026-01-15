t = 0:0.00001:3;

figure(1);
plot(t, out.Vrect)
grid minor;
xlim([t(1) t(end)])
xlabel('Time (s)');
ylabel('Voltage (V)');
title('Rectifier Voltage');

figure(2);
plot(t, out.Vout, t, out.Voutavg, "LineWidth", 4)
grid minor;
xlim([t(1) t(end)])
xlabel('Time (s)');
ylabel('Voltage (V)');
legend('Actual Waveform (Pulse)','Average Waveform')
title('Output Voltage');

figure(3);
plot(t, out.Iout)
grid minor;
xlim([t(1) t(end)])
xlabel('Time (s)');
ylabel('Current (A)');
title('Output Current');