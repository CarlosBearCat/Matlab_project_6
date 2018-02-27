
function [x] = puretone(freq,fs, duration)
%Create tone function by accepting frequency, interval of time, and total
%duration of time using sin waves
x = sin(2 * pi * freq * (0 : 1/fs : duration));
end 