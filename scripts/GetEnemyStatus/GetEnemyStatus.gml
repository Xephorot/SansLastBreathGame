// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GetEnemyStatus() {
	if (global.EnemyGroup == 2) {
		choices[0] = "* Aaron stops you."
		choices[1] = "* Aaron flexes his muscles."
		return choices[choose(0, 1)];
	}
	if (global.EnemyGroup == 1) {
		choices[0] = "* Navigate with the direcctional&  keys you can do your actions&  with 'Z' and 'X' to go back"
		return choices[choose(0)];
	}if (global.EnemyGroup == 3) {
		choices[0] = "* Is going to be a bad time."
		choices[1] = "* How did he survive that strike?"
		return choices[choose(0, 1)];
	}
	return "* But nobody came.";
}