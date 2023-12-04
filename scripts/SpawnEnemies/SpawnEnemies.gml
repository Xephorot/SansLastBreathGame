// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnEnemies() {
	with obj_Overworld_Frisk {
		event_user(0);
		audio_play_sound(Battle_Alert, 0, false);
		if room == Room_HubB
			global.EnemyGroup = 1;
			obj_Interaction.WithEnemy = false;
		if room == Room_HubA
			global.EnemyGroup = 3;
			obj_Interaction.WithEnemy = false;
			instance_destroy(obj_Sans);
		if room == Room_HubC
			global.EnemyGroup = 3;
			obj_Interaction.WithEnemy = false;
		Frozen = true;
	}
}
