function y = LW(tone,rhythm )%����Ϊ�ڼ��������ͽ��࣬����0.5�������
Fs=8192;
x=linspace(0,2*rhythm*pi,floor(rhythm*Fs));%floor��ֵȡ����rhythm*FsΪ������
freqs = [494,554,622,659,740,830,932, 988,1049,1245,1319,1480,1661,1865, 247,277,311,330,370,415,466, 0];%ȫ��,���һ��������ֹ
y=sin(freqs(tone)*x).*exp(-1*x);
end