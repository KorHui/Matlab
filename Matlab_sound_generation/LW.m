function y = LW(tone,rhythm )%参数为第几个音，和节奏，例如0.5代表半拍
Fs=8192;
x=linspace(0,2*rhythm*pi,floor(rhythm*Fs));%floor对值取整，rhythm*Fs为采样率
freqs = [494,554,622,659,740,830,932, 988,1049,1245,1319,1480,1661,1865, 247,277,311,330,370,415,466, 0];%全音,最后一个代表休止
y=sin(freqs(tone)*x).*exp(-1*x);
end