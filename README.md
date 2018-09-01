# BIO 365 - Assignment 1

### Instructions

The purpose of this assignment is to help you become more familiar with basic R coding. To get started, make sure you have the `git` software [installed](https://git-scm.com/downloads). Then on GitHub, copy the URL to clone this repository. At the command line, enter the following (replacing `<clone URL>` with the actual URL:

```
git clone <clone URL>
```

Read the instructions carefully for each problem listed below. For each of the problems, you should write an R script called `ProblemX.R`, but replace `X` with the problem number. For example, for problem 1, the R script would be named `Problem1.R`.

In this repository, you will find a directory called `Tests`. It contains a test script for each problem. I will use these scripts to test your code. You can use them to test your code as well. You will also find a directory called `ExpectedOutput`. If your code is working properly for a given problem, you should get this output when the test script is executed for that problem.

As you complete the problems, *commit* your answers to the master branch on GitHub. Put your scripts in the root directory of your repository. You can commit your code using the following three commands (replace `<message>` with an actual message):

```
git add --all
git commit -m "<message>
git push origin master
```

After the grading deadline (see Learning Suite), I will clone your repository and test your code.

### Problem Descriptions

1. Declare a variable called `greeting` and assigns a value of `Hello, World!` to that variable. Then print the value of this variable.

2. Declare a variable that stores an *integer* value of `2` and another variable that stores a *numeric* value of the same number. Print the values of these variables (*in the same order* they were mentioned above). Then print the *sum* of these variables. Then use the `class` function to obtain and print the *type* of these variables (in the same order they were mentioned above).

3. Declare a variable that stores a *string* value of `8460.2`. Print the value of this variable. Then convert the value to a *numeric* and print that value. Finally, convert the float value to an *integer* and print that value.

4. Please declare a variable called `numLions` that stores an integer value of `42`. Declare another variable called `numTigers` that stores an integer value of `17`. Declare another variable called `country` that stores a string value of `South Africa`. Print a message that indicates the following: "The number of lions in South Africa is 42. The number of tigers in South Africa is 17." Hint: use the `paste` function.

5. The following code results in an error.

```
bioinformatics <- 1
is <- 2
for <- 3
cool <- 4
people <- 5
print(bioinformatics + is + for + cool + people)
```

    First run the code as it is shown above so you can see the error message. Then fix the code so that it calculates and prints the sum of the five integers.

6. An ecologist is studying the effects of ambient temperature on nematode worm development. Her strategy is to place the worms in small boxes and then to place these boxes under different levels of heat exposure in her lab. In total, she has 341 worms. Write code that performs the calculations described below and prints each answer.

    If exactly 26 worms can fit in a single box, what is the minimum number of boxes she should buy so that there will be enough room for all the worms?

    Assuming that she places 26 worms in all the boxes except the last one, how many worms will be in the last box?

7. Use built-in R functions to print an answer to each of the following.

    a. The absolute value of -15.5.
    b. 3.8 rounded **up** to the nearest integer.
    c. 3.8 rounded **down** to the nearest integer.
    c. 4.483847 rounded to one decimal place using standard rounding.
    d. Take the square root of 9.99999.
    e. The natural logarithm of 16.
    f. The base-2 logarithm of 16.

8. Please write a function called `addThreeNumbers` that accepts 3 arguments. When this function is invoked, each of the parameter values will be either numeric or integer values. Your function should **calculate and return the sum** of these numbers.

9. Please write a function called `shouldIEat` that tells you whether you should eat, depending on how hungry you are. This function should accept a single argument that is a number between 1 and 10. If your hunger level is greater than or equal to 8 and less than or equal to 10, the function should tell you to "Go eat!" If your hunger level is greater than or equal to 3 and less than 8, it should tell you "Don't eat!" If your hunger level is greater than or equal to 1 and less than 3, it should tell you "Take a nap!" If your hunger level is greater than 10 or less than 1, it should tell you, "Invalid input."

10. An ecologist is studying the effects of ambient temperature on nematode worm development. Her strategy is to place the worms in small boxes and then to place these boxes under different levels of heat exposure in her lab. Her goal is to determine the minimum number of boxes that she should buy so that there will enough room for all the worms. Different boxes hold different numbers of worms. Assume that she will fill an entire box before moving to the next one. However, the last box may not be full, if there are not enough worms to fill it. Please write a function that allows researchers to calculate the number of boxes that they will need, depending on how many worms they have. Name the function `calculateWormBoxes`. It should accept two parameters: 1) the number of worms and 2) the number of worms that can fit in a single box. Calculate the number of boxes that will be needed and print this number (an integer).

11. Suppose you are working in a research laboratory with E. coli (bacteria) that grow in culture. As you keep the bacteria in proper growth conditions, they multiply at a rate of 20% each day. Suppose that other scientists in the same laboratory are working with other types of bacteria, and these grow at different rates than the E. coli. Please write a function that allows researchers to predict the size of their bacterial population after 3 days. This function should be called `predictPopulationGrowth` and should accept three arguments: 1) the name of the bacterial species, 2) the number of bacteria at the beginning of the experiment, and 3) the growth rate per day. This function should calculate the expected growth after 3 days. This number should be rounded to the nearest whole number and converted to an integer value. The function should print a statement such as: "After 3 days, there will be 16345 E. coli".