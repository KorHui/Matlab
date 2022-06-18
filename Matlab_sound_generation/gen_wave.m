function y = gen_wave( tone,rhythm )%参数为第几个音，和节奏，例如0.5代表半拍
Fs=8192;
x=linspace(0,2*rhythm*pi,floor(rhythm*Fs));%floor对值取整，rhythm*Fs为采样率
freqs = [622,698,784,831,932,1047,1175, 311,349,392,415,466,523,587, 1245,1397,1568,1661,1865,2093,2349,0];%全音,最后一个代表休止
y=sin(freqs(tone)*x).*exp(-1*x);
end

%R2016以后的版本可以直接在主程序中定义函数，如果是之前的版本，需要另存function函数运行。