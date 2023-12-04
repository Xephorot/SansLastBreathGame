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
		MySpeechBubble.TextToSend = "Attempt&Number&123";
		MySpeechBubble.TextToStore[0] = "Starting Game";
		MySpeechBubble.TextToStore[1] = "Embrace yourself.";
		MySpeechBubble.Talker = "Gaster";
	}
	if (Turn == 2) {
		MySpeechBubble.TextToSend = "hehehehehe";
		MySpeechBubble.TextToStore[0] = "Looks like someone&is having trouble with&my spicy bones.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 3) {
		MySpeechBubble.TextToSend = "Well, dot matter how&many times i kill you.";
		MySpeechBubble.TextToStore[0] = "You always come back.";
		MySpeechBubble.TextToStore[1] = "As always.";
		MySpeechBubble.TextToStore[2] = "Huh?";
		MySpeechBubble.TextToStore[3] = "How do i know this?";
		MySpeechBubble.TextToStore[4] = "Well, lets say&that a bird tell me.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 4) {
		MySpeechBubble.TextToSend = "You are looking tired.";
		MySpeechBubble.TextToStore[0] = "Do you want a break,&right?";
		MySpeechBubble.TextToStore[1] = "he";
		MySpeechBubble.TextToStore[2] = "And what about the&other monsters?";
		MySpeechBubble.TextToStore[3] = "They were not tired&when you killed them&all?";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 5){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 6){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 6){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 7){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 8){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 9){
		MySpeechBubble.TextToSend = "he.";
		MySpeechBubble.TextToStore[0] = "he";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 10){
		if global.BabyMode{
			MySpeechBubble.TextToSend = "Poor&Baby.";
			MySpeechBubble.TextToStore[0] = "You are gonna die";
			MySpeechBubble.Talker = "Gaster";
		}
		else{
			MySpeechBubble.TextToSend = "You are looking tired.";
			MySpeechBubble.TextToStore[0] = "Do you want a break,&right?";
			MySpeechBubble.TextToStore[1] = "he";
			MySpeechBubble.TextToStore[2] = "And what about the&other monsters?";
			MySpeechBubble.TextToStore[3] = "They were not tired&when you killed them&all?";
			MySpeechBubble.Talker = "SansA";
		}
	}
	if (Turn > 10) {
		MySpeechBubble.TextToSend = "...";
		MySpeechBubble.Talker = "SansA";
	}
	
	// DON'T TOUCH, this is for when the speech bubble appears, it delays the attack until it is gone
	alarm[4] = 3;
}
else {
	alarm[2] = 1;
	instance_destroy(obj_TargetField);
	instance_destroy(obj_TargetBar);
}
