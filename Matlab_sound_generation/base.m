Fs = 8192;%采样率不影响音色
x = linspace(0, 2*pi, Fs);
x2 = linspace(0, 2*pi*2, Fs*2);
freq = [523, 587, 659, 698, 783, 880, 988];%全音
%y1 = sin(freq(1) * x);
%y2 = sin(freq(2) * x);
%y3 = sin(freq(3) * x);
%y4 = sin(freq(4) * x);
%y5 = sin(freq(5) * x);
%y6 = sin(freq(6) * x);
%y7 = sin(freq(7) * x);
%y = [y1, y2, y3, y4, y5, y6, y7];
%sound(y, Fs);

k = (1- x / (2 * pi));%衰减波形的幅值
y1 = sin(freq(1) * x) .* k;
y2 = sin(freq(1) * x) .* k;
y3 = sin(freq(5) * x) .* k;
y4 = sin(freq(5) * x) .* k;
y5 = sin(freq(6) * x) .* k;
y6 = sin(freq(6) * x) .* k;
y7 = sin(freq(5) * x2) .* (1- x2 / (2*pi*2));
y = [y1, y2, y3, y4, y5, y6, y7];
plot(y);
sound(y, Fs);