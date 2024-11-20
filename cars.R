# here is my t.test

t.test(cars$speed, cars$dist)

lm(cars$speed, cars$dist) |> 
  summary
