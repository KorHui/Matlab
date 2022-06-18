Fs = 8192;
%前奏
y1 = gen_wave(22,1);
y2 = gen_wave(2,1);
y3 = gen_wave(5,1);
y4 = gen_wave(2,1);
y5 = gen_wave(22,1);
y6 = gen_wave(2,1);
y7 = gen_wave(5,1);
y8 = gen_wave(2,1);
y = [y1, y2, y3, y4, y5, y6, y7, y8];
%想去远方的山川
y1 = gen_wave(12,0.5);
y2 = gen_wave(3,0.5);
y3 = gen_wave(3,0.5);
y4 = gen_wave(12,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,0.5);
y7 = gen_wave(2,1);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%想去海边看海鸥
y1 = gen_wave(1,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(2,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(12,0.5);
y7 = gen_wave(12,1);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%不管风雨有多少
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(12,0.5);
s1 = gen_wave(2,0.125);
y6 = gen_wave(3,0.5);
y7 = gen_wave(3,1);
y = [y, y1, y2, y3, y4, y5, s1,y6, y7];
%有你就足够
s1 = gen_wave(1,0.125);
y1 = gen_wave(2,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(2,1);
y = [y, s1,y1, y2, y3, y4, y5];
%喜欢看你的嘴角
y1 = gen_wave(12,0.5);
y2 = gen_wave(3,0.5);
y3 = gen_wave(3,0.5);
y4 = gen_wave(12,0.5);
y5 = gen_wave(12,0.5);
s1 = gen_wave(1,0.125);
y6 = gen_wave(2,0.5);
y7 = gen_wave(2,1);
y = [y, y1, y2, y3, y4, y5,s1,y6, y7];
%喜欢看你的眉梢
s1 = gen_wave(7,0.125);
y1 = gen_wave(1,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(12,0.5);
s2 = gen_wave(2,0.125);
y6 = gen_wave(3,0.5);
y7 = gen_wave(3,1);
y = [y,s1,y1, y2, y3, y4, y5,s2, y6, y7];
%白云挂在那蓝天
y1 = gen_wave(13,0.5);
s1 = gen_wave(3,0.125);
y2 = gen_wave(4,0.5);
y3 = gen_wave(4,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(12,0.5);
s2 = gen_wave(2,0.125);
y6 = gen_wave(3,0.5);
y7 = gen_wave(3,1);
y = [y, y1,s1, y2, y3, y4, y5, s2,y6, y7];
%像你的微笑
y1 = gen_wave(2,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(1,1);
y6 = gen_wave(22,0.5);
y7 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%你笑起来真好看
y1 = gen_wave(5,0.5);
y2 = gen_wave(12,0.25);
y3 = gen_wave(12,0.25);
y4 = gen_wave(5,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%像春天的花一样
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.25);
y3 = gen_wave(1,0.25);
y4 = gen_wave(1,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(5,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%把所有的烦恼，所有的忧愁
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.25);
y3 = gen_wave(1,0.25);
y4 = gen_wave(1,0.5);
s1 = gen_wave(5,0.125);
y5 = gen_wave(6,0.5);
y6 = gen_wave(5,0.5);
y7 = gen_wave(3,0.25);
y8 = gen_wave(3,0.25);
y9 = gen_wave(2,0.25);
y10 = gen_wave(3,0.25);
y11 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, s1,y5, y6, y7, y8, y9, y10, y11];
%统统都吹散
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(3,0.5);
s1 = gen_wave(2,0.125);
y5 = gen_wave(3,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(8,0.5);
y8 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, s1,y5, y6, y7, y8];
%你笑起来真好看
y1 = gen_wave(5,0.5);
y2 = gen_wave(12,0.25);
y3 = gen_wave(12,0.25);
y4 = gen_wave(5,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%像夏天的阳光
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(5,0.25);
y5 = gen_wave(6,0.25);
y6 = gen_wave(5,1);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4,y5, y6, y7];
%整个世界全部的时光
y1 = gen_wave(1,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
s1 = gen_wave(5,0.125);
y4 = gen_wave(6,0.5);
y5 = gen_wave(5,0.5);
y6 = gen_wave(3,0.25);
y7 = gen_wave(3,0.25);
y8 = gen_wave(2,0.25);
y9 = gen_wave(3,0.25);
y10 = gen_wave(1,0.5);
y = [y, y1, y2, y3, s1,y4, y5, y6, y7, y8, y9, y10];
%美得像画卷
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y = [y, y1, y2, y3, y4, y5, y6];


%美得像画卷
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%你美得像画卷
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(3,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%你美的像画卷
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4, y5, y6,y7];
%整个世界全部的时光
y1 = gen_wave(1,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(6,0.5);
y5 = gen_wave(5,0.5);
y6 = gen_wave(3,0.25);
y7 = gen_wave(3,0.25);
y8 = gen_wave(2,0.25);
y9 = gen_wave(3,0.25);
y10 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10];
%美得像画卷
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(15,2);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4, y5, y6,y7];
sound(y, Fs)

