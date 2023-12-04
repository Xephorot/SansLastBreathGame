// Crear una función para generar huesos
function CreateBone(_spd, PositionX, PositionY, Surfaced, _interval) {
	var bone = instance_create_depth(PositionX, PositionY, 0, obj_Bone);
	bone.spd = _spd;
	bone.Inside = Surfaced;
	bone.Interval = _interval; // Agrega el intervalo aquí
}
