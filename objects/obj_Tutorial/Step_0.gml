//Aqui se generan los ataques
if (Turn > 11) {
	Turn = choose(1, 2, 3, 4, 5, 6, 7,8,9,10,11);
}
if (Turn == 1) {
	SetSoulMode("RED");
	CreateTwoBones(6, 120, 400, true, 10);
	if (alarm[2] <= 0) {
		alarm[2] = 60;	
	}
}
if (Turn == 2) {
	if (alarm[0] <= 0) {
		alarm[0] = 60;	
	}
}
if (Turn == 3) {
	if (alarm[3] <= 0) {
		alarm[3] = 60;	
	}
}
if (Turn == 4) {
	SetSoulMode("RED");
	CreateTwoBones(6, 120, 400, true, 10);
	if (alarm[2] <= 0) {
		alarm[2] = 50;	
	}
}
if (Turn == 5) {
	if (alarm[4] <= 0) {
		alarm[4] = 60;	
	}
}
if (Turn == 6) {
	if (alarm[5] <= 0) {
		alarm[5] = 30;	
	}
}
if (Turn == 7) {
	if (alarm[6] <= 0) {
		alarm[6] = 60;	
	}
}
if (Turn == 8) {
	if (alarm[7] <= 0) {
		alarm[7] = 30;	
	}
}
if (Turn == 9) {
	
	if (alarm[8] <= 0) {
		alarm[8] = 60;	
	}
}
if (Turn == 10) {
	if (alarm[9] <= 0) {
		alarm[9] = 60;	
	}
}
if (Turn == 11) {
	if global.BabyMode{
		if (alarm[11] <= 0) {
			alarm[11] = 5;	
		}
	}
	else{
		if (alarm[10] <= 0) {
			alarm[10] = 5;	
		}
	}
}
