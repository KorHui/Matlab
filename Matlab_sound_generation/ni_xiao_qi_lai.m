Fs = 8192;
%ǰ��
y1 = gen_wave(22,1);
y2 = gen_wave(2,1);
y3 = gen_wave(5,1);
y4 = gen_wave(2,1);
y5 = gen_wave(22,1);
y6 = gen_wave(2,1);
y7 = gen_wave(5,1);
y8 = gen_wave(2,1);
y = [y1, y2, y3, y4, y5, y6, y7, y8];
%��ȥԶ����ɽ��
y1 = gen_wave(12,0.5);
y2 = gen_wave(3,0.5);
y3 = gen_wave(3,0.5);
y4 = gen_wave(12,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,0.5);
y7 = gen_wave(2,1);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%��ȥ���߿���Ÿ
y1 = gen_wave(1,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(2,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(12,0.5);
y7 = gen_wave(12,1);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%���ܷ����ж���
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(12,0.5);
s1 = gen_wave(2,0.125);
y6 = gen_wave(3,0.5);
y7 = gen_wave(3,1);
y = [y, y1, y2, y3, y4, y5, s1,y6, y7];
%������㹻
s1 = gen_wave(1,0.125);
y1 = gen_wave(2,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(2,1);
y = [y, s1,y1, y2, y3, y4, y5];
%ϲ����������
y1 = gen_wave(12,0.5);
y2 = gen_wave(3,0.5);
y3 = gen_wave(3,0.5);
y4 = gen_wave(12,0.5);
y5 = gen_wave(12,0.5);
s1 = gen_wave(1,0.125);
y6 = gen_wave(2,0.5);
y7 = gen_wave(2,1);
y = [y, y1, y2, y3, y4, y5,s1,y6, y7];
%ϲ�������ü��
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
%���ƹ���������
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
%�����΢Ц
y1 = gen_wave(2,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(13,0.5);
y5 = gen_wave(1,1);
y6 = gen_wave(22,0.5);
y7 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7];
%��Ц������ÿ�
y1 = gen_wave(5,0.5);
y2 = gen_wave(12,0.25);
y3 = gen_wave(12,0.25);
y4 = gen_wave(5,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%����Ļ�һ��
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.25);
y3 = gen_wave(1,0.25);
y4 = gen_wave(1,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(5,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%�����еķ��գ����е��ǳ�
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
%ͳͳ����ɢ
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
%��Ц������ÿ�
y1 = gen_wave(5,0.5);
y2 = gen_wave(12,0.25);
y3 = gen_wave(12,0.25);
y4 = gen_wave(5,0.5);
y5 = gen_wave(12,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(1,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%�����������
y1 = gen_wave(13,0.5);
y2 = gen_wave(1,0.5);
y3 = gen_wave(1,0.5);
y4 = gen_wave(5,0.25);
y5 = gen_wave(6,0.25);
y6 = gen_wave(5,1);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4,y5, y6, y7];
%��������ȫ����ʱ��
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
%�����񻭾�
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y = [y, y1, y2, y3, y4, y5, y6];


%�����񻭾�
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%�������񻭾�
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(3,0.5);
y5 = gen_wave(3,0.5);
y6 = gen_wave(2,1);
y7 = gen_wave(22,0.5);
y8 = gen_wave(12,0.5);
y = [y, y1, y2, y3, y4, y5, y6, y7, y8];
%�������񻭾�
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(1,1);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4, y5, y6,y7];
%��������ȫ����ʱ��
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
%�����񻭾�
y1 = gen_wave(13,0.5);
y2 = gen_wave(2,0.25);
y3 = gen_wave(3,0.25);
y4 = gen_wave(2,0.5);
y5 = gen_wave(1,0.5);
y6 = gen_wave(15,2);
y7 = gen_wave(22,1);
y = [y, y1, y2, y3, y4, y5, y6,y7];
sound(y, Fs)

