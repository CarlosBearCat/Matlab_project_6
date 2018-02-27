function [x] = squarwave(freq, fs, dur)
 %Create tone function by accepting frequency, interval of time, and total
%duration of time using squarewaves
x = square(2 * pi * freq  * (0: 1/fs: dur));
 
end

