// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// Crear una función para generar dos huesos
function CreateTwoBones(_spd, PositionX, PositionY, Surfaced, _interval) {
	var bone1 = instance_create_depth(PositionX, PositionY, 0, obj_Bone);
	bone1.spd = _spd;
	bone1.Inside = Surfaced;
	bone1.Interval = _interval;

	var bone2 = instance_create_depth(PositionX, PositionY - 75, 0, obj_Bone);
	bone2.spd = _spd;
	bone2.Inside = Surfaced;
	bone2.Interval = _interval;
}
