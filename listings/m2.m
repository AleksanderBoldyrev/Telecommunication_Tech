Fs = 8e3;
t = 0:1/Fs:1;
t = t';
f = [60 120 140];
s3 = cos(2*pi*t*f);
FFT = fft(s3);
plot(t(1:200), s3(1:200,:))
figure;
plot(t(1:8001), FFT(1:8001,:))