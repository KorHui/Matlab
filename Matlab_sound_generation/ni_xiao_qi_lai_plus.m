Fs = 8192;
%你笑起来真好看
y1 = gen_wave(5,0.5);
y2 = gen_wave(12,0.25);
y3 = gen_wave(12,0.25);
y4 = gen_wave(5,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y1, y2, y3, y4, y5, y6, y7, y8];
%像春天的花一样
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(5,0.25);
y5 = gen_wave(6,0.25);
y6 = gen_wave(5,1);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4,y5, y6, y7];

sound(y,Fs)