group1 = read.csv("kindergarten_group1.csv", header = T, sep=",")
group2 = read.csv("kindergarten_group2.csv", header = T, sep=",")

second_year_improv_group1 = group1$score.in.moyenne.section - group1$score.in.petite.section
third_year_improv_group1 = group1$score.in.grande.section - group1$score.in.moyenne.section
hist(second_year_improv_group1)
hist(third_year_improv_group1)

second_year_improv_group2 = group2$score.in.moyenne.section - group2$score.in.petite.section
third_year_improv_group2 = group2$score.in.grande.section - group2$score.in.moyenne.section
hist(second_year_improv_group2)
hist(third_year_improv_group2)


