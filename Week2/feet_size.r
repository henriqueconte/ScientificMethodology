feet_size = c(17.5, 17.5, 17.5, 17.5, 18, 18, 18, 18, 18.5, 18.5, 18.5, 19, 19, 20, 20, 20, 20.5, 20.5, 20.5, 20.5, 21, 21, 21, 21, 21.5, 21.5, 21.5, 22, 22, 22, 22, 23, 23, 23, 23.5, 23.5, 23.5, 23.5, 24, 24, 24, 24.5, 24.5, 24.5, 24.5, 25, 25, 25, 25, 25.5, 25.5, 26, 26, 26, 26.5, 26.5, 26.5, 27, 27, 27, 27, 27.5, 27.5, 28, 28, 28, 28, 28.5, 28.5, 29, 29, 29)
mistakes = c(15, 18, 19, 20, 16, 17, 18, 19, 14, 16, 17, 15, 16, 13, 14, 15, 12, 13, 14, 15, 10, 11, 13, 15, 10, 12, 13, 8, 10, 11, 12, 8, 9, 10, 7, 8, 9, 11, 6, 8, 9, 6, 7, 8, 10, 4, 6, 7, 8, 5, 6, 4, 5, 7, 3, 4, 5, 2, 3, 4, 7, 2, 3, 0, 1, 2, 4, 0, 2, 0, 1, 2)

feet_mistakes = data.frame(feet_size=feet_size, mistakes=mistakes)
feet_mistakes


plot(feet_mistakes)

