/// @description Segundo Ataque

//var _x = choose(-20, 660);
//bullet = instance_create_depth(_x, obj_Soul.y, -1, obj_Bullet);
//bullet.hspeed = (_x < 320 ? 4 : -4);

//Para Cambiar el tamaño

global.BorderWidth = 400; 
global.BorderHeight = 100;

//Para que obtenga daño
//obj_Sans.CanDodge = false;


CreatePlatform(true, false, 6, 120, 350, true, 100);


SetSoulMode("BLUE");

//Crear GB, en direcciones Aleatorias
CreateGB(random(640), random(480), random(360), 60, 1, 2, true);

//Crear Huesos

//CreateBone(6, 120, 400, true, 5);

CreateTwoBones(6, 120, 400, true, 10);

