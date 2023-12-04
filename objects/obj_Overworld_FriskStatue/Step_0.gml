depth = -y;
if IBox == noone {
	IBox = instance_create_depth(x, y, depth + 1, obj_Interaction);
	//Esto es para confirmar si despues del dialogo aparecera un enemigo o no
	obj_Interaction.WithEnemy = false;
	IBox.TextToDraw = "* Go to through this door to& start the Baby mode.";
}
else {
	IBox.x = x;
	IBox.y = y;
	IBox._Host = id;
}