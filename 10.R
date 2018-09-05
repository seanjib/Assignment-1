predictPopulationGrowth <- function(name, number, rate) {
	paste('After 3 days, there will be', round(number * (1 + rate) ** 3), name)
}