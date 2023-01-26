# PIPS_assignment_3_2

This is an R repository that contains the three functions I have created for Assignment 3.2.



## Functions

### remind_me function
This function returns the groceries you need to remember when going to the supermarket. It works without any arguments!
Try it out this way:

```{r}
remind_me()
```


### cheat function
This function helps you to cheat on the assignment! Merely specify the number of the exercise of assignment 3.1 you are struggling with (e.g., 1) when calling the function and the correct answer will be returned! Unfortunately, however, the function is limited to providing solutions for exercise 1, 16 and 17.
Try it out this way:

```{r}
cheat(1)
cheat(16)
cheat(17)
```


### make_art function
This function allows you to produce art (randomly)! It, however, requires that the package "ggplot2" has already been installed! You can call the function specifying a certain number as an argument to set the seed (i.e. to always produce the same art). If you do not specify a number, a default seed will be set.
Try it out this way:

```{r}
make_art(12671142)
```
