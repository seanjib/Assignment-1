predictPopulationGrowth <- function(species, startingNumber, growthRate)
{
  futureNumber <- round(startingNumber * (1 + growthRate) * (1 + growthRate) * (1 + growthRate))
  return(paste("After 3 days, there will be", futureNumber, species))
}
