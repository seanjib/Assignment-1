shouldIEat <- function(hungerLevel) {
	if(hungerLevel >= 8 && hungerLevel <= 10) {
		"Go eat!"
	} else if(hungerLevel >= 3 && hungerLevel < 8) {
		"Don't eat!"
	} else if(hungerLevel >= 1 && hungerLevel < 3) {
		"Take a nap!"
	} else {
		"Invalid input."
	}
}