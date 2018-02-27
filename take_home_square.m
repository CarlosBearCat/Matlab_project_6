%%Carlos Luevanos 
%% 11-30-16
%%Take-home projec


%%Same song but using squarwave function
%notes for right side
A5 = squarwave(880, 2000, 1);
G4 = squarwave(391.995, 2000, 1);
C5 = squarwave(523.251, 2000, 1);
F4 = squarwave(349.228, 2000, 1);
A4 = squarwave(440, 2000, 1);
F5 = squarwave(698.456, 2000, 1);
E5 = squarwave(659.255, 2000, 1);
E4 = squarwave(329.628, 2000, 1);
D4 = squarwave(293.665, 2000, 1);
Csharp5 = squarwave(554.365, 2000, 1);
Asharp5 = squarwave(932.328, 2000, 1);
Dsharp5 = squarwave(622.254, 2000, 1);
C6 = squarwave(1046.50, 2000, 1);
D5 = squarwave(587.330, 2000, 1);
G5 = squarwave(783.991, 2000,1);
Fsharp5 = squarwave(739.989, 2000,1);
Gsharp5 = squarwave(830.609, 2000,1);
D5 = squarwave(587.330, 2000, 1);
Asharp4 = squarwave(466.164, 2000, 1);

%notes for leftside
B2_long= squarwave(123.471, 2000, 1);
B2 = squarwave(123.471, 2000, 1);
Fsharp3 = squarwave(184.997, 2000, 1);
Fsharp3_long = squarwave(184.997, 4000, 1);
Asharp3 = squarwave(233.082, 2000, 1);
Gsharp3 = squarwave(207.652, 2000, 1);
Csharp4 = squarwave(277.183, 2000, 1);
Dsharp3 = squarwave(155.563, 2000, 1);
Asharp2 = squarwave(116.541, 2000, 1);
Asharp2_long = squarwave(116.541, 4000, 1);
Csharp3 = squarwave(138.591, 2000, 1);
Gsharp2 = squarwave(103.826, 2000, 1);
F3 = squarwave(174.614, 3000, 1);
F3_long = squarwave(174.614, 4000, 1);
Fsharp2 = squarwave(92.4986, 2000, 1);
B3 = squarwave(246.942, 2000, 1);

%starting hand notes
C3 = squarwave(130.813, 2000, 1);
G3 = squarwave(195.998, 2000, 1);
E3 = squarwave(164.814, 2000, 1);
Asharp4 = squarwave(466.164, 2000, 1);



%intro to song
start1 = [C3 G3 Asharp3 D4];
start2 = [E3 G3 Asharp3 E4];
start3 = [G3 Asharp3 D4 G4];
start4 = [Asharp3 D4 G4 Asharp4];
start5 = [D4 G4 Asharp4 D5]; 
start6 = [E4 G4 Asharp4 E5];

part1 = [start1 start2 start3 start4 start5 start6]; 

%%left side
% left1 = [B2_long Fsharp3 Asharp3];
% left2 = [Fsharp3 Asharp3 Gsharp3 Csharp4 Asharp3 Gsharp3 Dsharp3];
% left3 = [ Asharp2_long Csharp3 Gsharp3]; 
% left4 = [Asharp2 Gsharp3 Fsharp3 Csharp4 Asharp3 Gsharp3 Csharp3];
% left5 = [Gsharp2 B2 Fsharp3_long];
% left6 = [Gsharp2 Fsharp3 F3 Gsharp3 F3 Csharp3 B2]; 
% left7 = [Fsharp2 Asharp2 F3_long];
% left8 = [Fsharp2 F3 Dsharp3 Asharp3 Gsharp3 Fsharp3 Csharp4 B3];
% 
% left_part = [left1 left2 left3 left4 left5 left6 left7 left8];

%%right side
right1 = [A5 D5 Asharp4 G4]; 
right2 = [G5 D5 Asharp4 G4];
right3 = [Fsharp5 D5 Asharp4 G4];
right4 = [G5 D5 Asharp4 G4];

right5 = [G5 C5 A4 F4]; 
right6 = [F5 C5 A4 F4]; 
right7 = [E5 C5 A4 F4]; 
right8 = [F5 C5 A4 F4]; 

right9 = [F5 Asharp4 G4 E4];
right10 = [E5 Asharp4 G4 E4];
right11 = [Dsharp5 Asharp4 G4 E4];
right12 = [E5 Asharp4 G4 E4];

right13 = [E5 A4 F4 D4]; 
right14 = [D5 A4 F4 D4]; 
right15 = [Csharp5 A4 F4 D4]; 
right16 = [D5 A4 F4 D4]; 

right17 = [A5 D5 Asharp4 G4]; 
right18 = [G5 D5 Asharp4 G4];
right19 = [Fsharp5 D5 Asharp4 G4];
right20 = [G5 D5 Asharp4 G4];

right21 = [Asharp5 Dsharp5 C5 A4];
right22 = [A5 Dsharp5 C5 A4];
right23 = [Gsharp5 Dsharp5 C5 A4];
right24 = [A5 Dsharp5 C5 A4];

right25 = [C6 D5 Asharp4 G4];
right26 = [Asharp5 D5 Asharp4 G4];
right27 = [A5 D5 Asharp4 G4];
right28 = [Asharp5 D5 Asharp4 G4];
right29 = [A5 D5 Asharp4 G4];

right30 = [A5 Asharp4 G4 E4];
right31 = [G5 Asharp4 G4 E4];
right32 = [F5 Asharp4 G4 E4];
right33 = [E5 Asharp4 G4 E4];

right_part = [right1 right2 right3 right4 right5 right6 right7 right8 right9 right10 right11 right12 right13 right14 right15 right16 right17 right18 right19 right20 right21 right22 right23 right24 right25 right26 right27 right28 right29 right30 right31 right32 right33];

song2 = [part1 right_part]; 
soundsc(song2); 

audiowrite('FairyFountain2.wav', song2, 10000); 