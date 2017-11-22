



audio_file = strcat("Sample/","ADha.wav");
audio_file = char(audio_file)
[y,fs] = audioread(audio_file);
plot(psd(spectrum.periodogram,y,'Fs',fs,'NFFT',length(y)));