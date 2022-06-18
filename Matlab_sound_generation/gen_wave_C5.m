function y = gen_wave_C5( tone,rhythm )%参数为第几个音，和节奏，例如0.5代表半拍
Fs=8192;
x=linspace(0,2*rhythm*pi,floor(rhythm*Fs));%floor对值取整，rhythm*Fs为采样率
freqs=[521,556,586,618,660,695,742,782,835,880,927,990];
y=sin(freqs(tone)*x).*exp(-1*x);
end