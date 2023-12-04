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
		MySpeechBubble.TextToStore[0] = "Starting&Game";
		MySpeechBubble.TextToStore[1] = "Embrace&yourself.";
		MySpeechBubble.Talker = "Gaster";
	}
	if (Turn == 2) {
		MySpeechBubble.TextToSend = "hehehehehe";
		MySpeechBubble.TextToStore[0] = "Looks like someone is&surprised.";
		MySpeechBubble.TextToStore[1] = "Well, i hope you die&early this time.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 3) {
		MySpeechBubble.TextToSend = "I know that don't&matter anymore how&many times i kill you.";
		MySpeechBubble.TextToStore[0] = "I lost the count at&this point.";
		MySpeechBubble.TextToStore[1] = "Maybe you died, 10 or&20 times by this&point?.";
		MySpeechBubble.TextToStore[2] = "Damn.";
		MySpeechBubble.TextToStore[3] = "Are you pretty bad,&are you?";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 4) {
		MySpeechBubble.TextToSend = "Remember the last time&when I said I&will get my revenge?";
		MySpeechBubble.TextToStore[0] = "Well, looks like I&have been given&another change to do&it.";
		MySpeechBubble.TextToStore[1] = "he.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 5){
		MySpeechBubble.TextToSend = "Tired?";
		MySpeechBubble.TextToStore[0] = "Do you want a break,&right?";
		MySpeechBubble.TextToStore[1] = "he,";
		MySpeechBubble.TextToStore[2] = "And what about the&other monsters?";
		MySpeechBubble.TextToStore[3] = "They were not tired&when you killed them&all?";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 6){
		MySpeechBubble.TextToSend = "hehehe.";
		MySpeechBubble.TextToStore[0] = "That one was close.";
		MySpeechBubble.TextToStore[1] = "Don't expect me to get&softer.";
		MySpeechBubble.TextToStore[2] = "In fact i will&go more harder on you.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 7){
		MySpeechBubble.TextToSend = "Well, looks like we&are reaching and end.";
		MySpeechBubble.TextToStore[0] = "D.I.E. ALREADY.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 8){
		MySpeechBubble.TextToSend = "...";
		MySpeechBubble.TextToStore[0] = "You want to see my&SPECIAL attack right?";
		MySpeechBubble.TextToStore[1] = "Well, if that is the&case, survive this.";
		MySpeechBubble.TextToStore[2] = "If not.";
		MySpeechBubble.TextToStore[3] = "D.I.E.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 9){
		MySpeechBubble.TextToSend = "hehehe.";
		MySpeechBubble.TextToStore[0] = "Surive this and i will&use my special attack.";
		MySpeechBubble.TextToStore[1] = "If you dont want to&see it.";
		MySpeechBubble.TextToStore[2] = "Then Die.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn == 10){
		if global.BabyMode{
			MySpeechBubble.TextToSend = "Poor&Baby.";
			MySpeechBubble.TextToStore[0] = "You are gonna die";
			MySpeechBubble.Talker = "Gaster";
		}
		else{
			MySpeechBubble.TextToSend = "Well, the time that&we were waiting for.";
			MySpeechBubble.TextToStore[0] = "Beware my&special attack.";
			MySpeechBubble.TextToStore[1] = "...";
			MySpeechBubble.TextToStore[2] = "...";
			MySpeechBubble.TextToStore[3] = "Yeah, a bunch of&blasters is my&special attack.";
			MySpeechBubble.Talker = "SansA";
		}
	}
	if (Turn == 11){
		MySpeechBubble.TextToSend = "...";
		MySpeechBubble.TextToStore[0] = "I told you that i have&a lot more of attacks&in my pockets?";
		MySpeechBubble.TextToStore[1] = "I told you that will&get harder on you.";
		MySpeechBubble.TextToStore[2] = "Now DIE.&Brother Killer.";
		MySpeechBubble.Talker = "SansA";
	}
	if (Turn > 11) {
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
