/// @description Baby Ataque
global.BorderWidth = 400; 
global.BorderHeight = 100;
SetSoulMode("RED");

var numBlasters = 100; // Número de Gaster Blasters
var radius = 200; // Radio del círculo
var center_x = 320; // Centro del círculo en el eje x
var center_y = 240; // Centro del círculo en el eje y
var gap = 30; // Ángulo de espacio para que el jugador pueda evadir

for (var i = 0; i < numBlasters; i++) {
    var angle = (i * (360 / numBlasters));
    if (angle > 180 - gap/2 && angle < 180 + gap/2) continue; // Deja un espacio para que el jugador pueda evadir
    var _x = center_x + radius * cos(degtorad(angle));
    var _y = center_y + radius * sin(degtorad(angle));
    CreateGB(_x, _y, angle, 30, 1, 2, false);
}
