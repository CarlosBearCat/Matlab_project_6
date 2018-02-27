%%Carlos Luevanos
%%12-1-16

clear all, close all, clc;
%%finding lowest and highest frequencies on computer


%A0 = puretone(27.5000, 3000, 1); %good bass sound
A0 = puretone(27.5000, 300000, 1); %can't really tell it's a note anymore
%C8 = puretone(4186.01, 9000, 1); %%very high pitch
C8 = puretone(4186.01, 1000000, 1); %%no longer hearable since the pitch is so high

soundsc(A0); 
soundsc(C8); 

%%  Using my purtone function I input the frequencies for the lowest and highest keys on a piano, and then I played around with fs
%% until I could no longer hear either of notes. As fs increased for a highnote such as C8, the sound went higher and higher until 
%% it could no longer be heard. For a lownote such as A0, as fs increased the bass gradually increased, and increasing fs so high, 
%%all that could be heard was a small beat coming from the bass of the
%%computer. Additionall, as fs decreased for A0, the note had a higher
%%sound to it. 