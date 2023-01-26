#cheat function:

cheat <- function(exercise) {
  if (exercise == 1) {
    print("exam_grades <- rnorm(65, 7.5, 1)")
    print("hist(exam_grades)")
  } else if (exercise == 16) {
    print("matrix(1:9, nrow = 3, byrow = TRUE)*c(1:3)")
  } else if (exercise == 17) {
    print("control + shift + A")
  } else {
    print("Sorry, you can't get the solution for this exercise!")
  }
}