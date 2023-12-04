depth = -y;
if IBox == noone {
	IBox = instance_create_depth(x, y, depth + 1, obj_Interaction);
	//Esto es para confirmar si despues del dialogo aparecera un enemigo o no
	obj_Interaction.WithEnemy = true;
	IBox.TextToDraw = "*LOLs?";
	IBox.TextQueue[0] = "*LOLs?.";
	IBox.TextQueue[1] = "*LOLs?.";
}
else {
	IBox.x = x;
	IBox.y = y;
	IBox._Host = id;
}

if global.BossKilled{
	instance_destroy();
}