depth = -y;
if IBox == noone {
	IBox = instance_create_depth(x, y, depth + 1, obj_Interaction);
	//Esto es para confirmar si despues del dialogo aparecera un enemigo o no
	obj_Interaction.WithEnemy = true;
	IBox.TextToDraw = "*Heya, K.I.L.L.E.R. i hope you are&having a pretty bad day.&use 'Z' to skip to the next";
	IBox.TextQueue[0] = "*Well let me introduce you to the&continuation version of the&last game.";
	IBox.TextQueue[1] = "*Only to remind it, the game&was made by&SERGIO and his team.";
	IBox.TextQueue[2] = "*Lets Start with a battle.";
}
else {
	IBox.x = x;
	IBox.y = y;
	IBox._Host = id;
}