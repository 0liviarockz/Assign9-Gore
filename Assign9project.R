Desserts<-c("ice cream", "strawberry shake", "mochi", "chocolate chip cookies", "chocolate strawberries")
rating<- c(10, 8, 9, 7,8)
dessertrating<- cbind.data.frame(Desserts, rating)
dessertrating$servings<-NA
dessertrating$servings<- c(4, 1, 8, 6, 12)
