

strokes = ["Dha.wav","Ka.wav","Na.wav","Ta.wav","Ti.wav","Tun.wav"];
for file_name = strokes;
    audio_file = strcat("Sample/",(file_name));
    audio_file = char(audio_file)
    [y,fs] = audioread(audio_file);
    plot(psd(spectrum.periodogram,y,'Fs',fs,'NFFT',length(y)));
    title(file_name);
    figure();
end