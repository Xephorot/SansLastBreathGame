/// @description Octavo Ataque
global.BorderWidth = 400; 
global.BorderHeight = 100;
SetSoulMode("BLUE");

CreatePlatform(true, false, 6, 120, 350, true, 100);
CreateBone(6, 120, 400, true, 10);
CreateGB(random(200), 150, random(360), 120, 1, 2, true);
CreateGB(random(600), 150, random(360), 60, 1, 2, true);