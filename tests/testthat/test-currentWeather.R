context("Current weather")

test_that("ByCityName works.", {
  
  place <- "Tokyo,Japan"
  current.weather <- getCurrentWeatherByCityName(place)
  
  expect_equal(current.weather$name, "Tokyo")
  
})