function y = gen_wave_C5( tone,rhythm )%����Ϊ�ڼ��������ͽ��࣬����0.5�������
Fs=8192;
x=linspace(0,2*rhythm*pi,floor(rhythm*Fs));%floor��ֵȡ����rhythm*FsΪ������
freqs=[521,556,586,618,660,695,742,782,835,880,927,990];
y=sin(freqs(tone)*x).*exp(-1*x);
end