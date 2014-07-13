#'Get current weather information
#'
#'@param place name of place
#'  
#'@return weather information(list)
#'  
#'@export
getCurrentWeatherByCityName <- function(place)
{
  URL.CURRENT <- "http://api.openweathermap.org/data/2.5/weather?"
  current.Weather <- getURL(paste0(URL.CURRENT,"q=",place))
  fromJSON(current.Weather);  
}