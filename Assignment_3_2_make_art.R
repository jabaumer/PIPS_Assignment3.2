#make_art function:

make_art <- function(random_seed = 12671142){
  library("ggplot2")
  set.seed(random_seed)
  random_sample <- diamonds[sample(nrow(diamonds), 10000), ]
  ggplot(data = random_sample, mapping = aes(x = carat, y = depth)) +
    geom_jitter(width = 12, height = 14, mapping = aes(colour = color)) +
    geom_jitter(width = 10, height = 12, mapping = aes(colour = cut)) +
    geom_jitter(width = 7, height = 8, mapping = aes(colour = clarity)) +
    theme_void() +
    theme(legend.position = "none")
}