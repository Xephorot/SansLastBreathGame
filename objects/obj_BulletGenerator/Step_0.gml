//Aqui se generan los ataques
if (Turn > 2) {
	Turn = choose(1, 2);
}
if (Turn == 1) {
	if (alarm[2] <= 0) {
		alarm[2] = 120;	
	}
}
if (Turn == 2) {
	if (alarm[0] <= 0) {
		alarm[0] = 60;	
	}
}