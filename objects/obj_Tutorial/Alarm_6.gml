/// @description Sexto Ataque

global.BorderWidth = 400; 
global.BorderHeight = 100;

CreatePlatform(true, false, 6, 120, 350, true, 100);

SetSoulMode("BLUE");

//Crear GB, en direcciones Aleatorias
CreateGB(random(640), 150, random(360), 120, 1, 2, true);

//Crear Huesos

CreateBone(6, 120, 400, true, 10);

