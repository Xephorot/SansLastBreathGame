var border_l = 320 - (obj_BulletBoard.current_width / 2);
var border_r = 320 + (obj_BulletBoard.current_width / 2);
var border_u = 384 - obj_BulletBoard.current_height;
var border_d = 384;

if !Taunted {
	Dialogue = instance_create_depth(border_l + 30, border_u + 15, 0, obj_TextElement);
	Dialogue.TextToDraw = "* You try to speak to Sans.";
	Dialogue.TextQueue[0] = "* He dont Care.";
	Dialogue.CanAdvance = true;
	Taunted = true;
}
else {
	Dialogue = instance_create_depth(border_l + 30, border_u + 15, 0, obj_TextElement);
	Dialogue.TextToDraw = "* You say something disturbing, but&  he ignores you.";
	Dialogue.CanAdvance = true;
}
