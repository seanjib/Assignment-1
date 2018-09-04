shouldIEat <- function(hungerLevel)
{
  if (hungerLevel >= 8 & hungerLevel <= 10)
      return("Go eat!")
  if (hungerLevel >= 3 & hungerLevel < 8)
      return("Don't eat!")
  if (hungerLevel >= 1 & hungerLevel < 3)
      return("Take a nap!")
  if (hungerLevel < 1 | hungerLevel > 10)
      return("Invalid input.")
}
