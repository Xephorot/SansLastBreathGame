// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CreateEnemyGroup(group) {
	global.CanFlee = false;
	global.Monster[0] = noone;
	global.Monster[1] = noone;
	global.Monster[2] = noone;
	
	if (group == 1) {
		global.BattleMusic = audio_play_sound(Pap_battle, 20, true);
		global.Monster[0] = instance_create_depth(320, 260, 1, obj_TestMonster);
	}
	if (group == 2) {
		global.BattleMusic = audio_play_sound(Pap_battle, 20, true);
		global.Monster[0] = instance_create_depth(380, 260, 1, obj_TestMonster);
	}
	if (group == 3) {
		global.BattleMusic = audio_play_sound(boss_battle_stage_2, 20, true);
		global.Monster[0] = instance_create_depth(140, 260, 1, obj_Sans);
	}
}