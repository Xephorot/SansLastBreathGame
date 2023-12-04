if (MyHP > 0) {
	global.BorderHeight = 120;
	global.BorderWidth = 180;
	obj_Soul.x = 320;
	obj_Soul.y = 384 - (global.BorderHeight / 2);
	obj_Soul.visible = true;
	instance_destroy(obj_TargetField);
	instance_destroy(obj_TargetBar);
	
	Turn += 1;
	
	MySpeechBubble = instance_create_depth(x + 40, y - 130, -10000, obj_SpeechBubble);
	if (Turn == 1) {
		MySpeechBubble.TextToSend = "Welcome to the&tutorial!";
		MySpeechBubble.TextToStore[0] = "Here i will teach&you how to survive&in this world!";
		MySpeechBubble.TextToStore[1] = "That apparently&was destroyed by you.";
		MySpeechBubble.TextToStore[2] = "You move with the&directional arrows.";
		MySpeechBubble.TextToStore[3] = "And can commit your&actions pussing 'Z'";
		MySpeechBubble.TextToStore[4] = "And with 'X' you&can skip dialogues.";
		MySpeechBubble.TextToStore[5] = "Now, lets practice&bit.";
	}
	if (Turn == 2) {
		MySpeechBubble.TextToSend = "Also some attacks can&be faster than others";
		MySpeechBubble.TextToStore[0] = "Beware of them";
		MySpeechBubble.TextToStore[1] = "And thats all,&Survive this and&you are free to go";
	}
	if (Turn > 2) {
		MySpeechBubble.TextToSend = "What are you waiting for?";
	}
	
	// DON'T TOUCH, this is for when the speech bubble appears, it delays the attack until it is gone
	alarm[4] = 3;
}
else {
	alarm[2] = 1;
	instance_destroy(obj_TargetField);
	instance_destroy(obj_TargetBar);
}
