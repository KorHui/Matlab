Fs = 8192;
%���� ���� ���뿪
y1=gen_wave_C5(8,0.5);
y2=gen_wave_C5(5,0.7);
y3=gen_wave_C5(8,0.5);
y4=gen_wave_C5(3,0.7);
y5=gen_wave_C5(5,0.5);
y6=gen_wave_C5(3,0.55);
y7=gen_wave_C5(1,0.7);
y=[y1,y2,y3,y4,y5,y6,y7];
%���� ĳ��ĳ�� �ѹ���
y1=gen_wave_C5(1,0.5);
y2=gen_wave_C5(12,0.7);
y3=gen_wave_C5(10,0.5);
y4=gen_wave_C5(12,0.7);
y5=gen_wave_C5(1,0.5);
y6=gen_wave_C5(12,0.7);
y7=gen_wave_C5(1,0.7);
y8=gen_wave_C5(3,0.5);
y9=gen_wave_C5(5,0.65);
y=[y,y1,y2,y3,y4,y5,y6,y7,y8,y9];%��������
sound(y,Fs);

