if (keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_enter)) && !instance_exists(Dialogue) && !obj_Overworld_Camera.Menu && !instance_exists(obj_SavePointMenu) {
	instance_create_depth(0, 0, -999999, obj_Overworld_Dialogue);
	Dialogue = instance_create_depth(obj_Overworld_Camera.x + 24, obj_Overworld_Camera.y + 173, -1000000, obj_TextElement);
	Dialogue.TextToDraw = TextToDraw;
	if variable_instance_exists(id, "TextQueue") {
		for (var i = 0; i < array_length(TextQueue); i++) {
			Dialogue.TextQueue[i] = TextQueue[i];
		}
	}
	obj_Overworld_Frisk.Frozen = true;
	if (_Host == obj_Overworld_FriskStatue.id) {
		obj_TextElement.Talker = "Normal";
		TextToDraw = "* I told you, Here is 'Easy' mode.";
		TextQueue[0] = "* Can you not understand that?";
	}
	if (_Host == obj_Overworld_FriskStatue2.id) {
		obj_TextElement.Talker = "Normal";
		TextToDraw = "* I told you, Here is Normal mode.";
		TextQueue[0] = "* Can you not understand that?";
	}
	if (_Host == obj_Overworld_Sans.id) {
		obj_TextElement.Talker = "SansNormal";
		//Poner esto si al final del dilogo quieres que se inicie una pelea
		instance_destroy(obj_Door);
		obj_Interaction.WithEnemy = true;
	}
	if (_Host == obj_Overworld_Sans_Tutorial.id) {
		obj_TextElement.Talker = "Normal";
		TextToDraw = "* Huh? Want More?";
		TextQueue[0] = "* Choose one mode quickly.";
		TextQueue[1] = "* And for disturbing me take this.";
		//Poner esto si al final del dilogo quieres que se inicie una pelea
		obj_Interaction.WithEnemy = true;
	}
	if (_Host == obj_SavePoint.id) {
		audio_play_sound(Heal, 20, false);
		global.PlayerHP = global.PlayerMaxHP;
	}
}