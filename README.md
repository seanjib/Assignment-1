# BIO 365 - Assignment 1

### Instructions

The purpose of this assignment is to help you become more familiar with basic R coding.

Read the instructions carefully for each problem listed below. For each of the problems, you should write an R script called `ProblemX.R`, but replace `X` with the problem number. For example, for problem 1, the R script would be named `Problem1.R`.

In this repository, you will find a directory called `Tests`. It contains a test script for each problem. I will use these scripts to test your code. You can use them to test your code as well. You will also find a directory called `ExpectedOutput`. If your code is working properly for a given problem, you should get this output when the test script is executed for that problem.

As you complete the problems, *commit* your answers to the master branch on GitHub. Put your scripts in the root directory of your repository. After the grading deadline (see Learning Suite), I will clone your repository and test your code.

### Problem Descriptions

1. Please write an R script (called `Problem1.R`) that declares a variable called `greeting` and assigns a value of `Hello, World!` to that variable. Then print the value of this variable.

2. Declare a variable that stores an *integer* value of `2` and another variable that stores a *numeric* value of the same number. Print the values of these variables (*in the same order* they were mentioned above). Then use the `class` function to obtain and print the type of these variables (in the same order they were mentioned above).

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

7. Suppose that you measure the radius of a crop circle to be 250 feet. Write Python code that declares a variable for the radius and then calculates and prints the area of that crop circle, rounded to 2 decimal places. The format of this output should be "The area of the crop circle is X.XX feet." (Replace "X.XX" with the actual value.) Your code must use the ``math`` module to determine the value of pi.

8. Use the Python built-in functions ``abs()``, ``round()``, ``pow()``, ``int()``, ``float()``, and ``str()`` to print an answer to each of the following. (A built-in function is one that you don’t need to import a module to use.) 

1. The absolute value of -15.5.
2. 3.8 rounded to the nearest integer using standard rounding.
3. 4.483847 rounded to one decimal place.
4. Take the square (not the square root) of 9.99999. [Make sure to use one of the built-in functions.]

9. Use built-in functions and/or the ``math`` module to print the answer to the following question.

Suppose you are doing research on sunflowers and have a **square** planter box that has an area of 82 meters. How long is one side of this box, rounded to two decimal places?

10. Use built-in functions and/or the ``math`` module to print the answer to the following question.

The number of species in a region can be estimated based on the area of that region using the equation number of ``species = 3.25 + 0.25 * log(area)``. (The ``log()`` function in this equation represents the natural logarithm.)

Please write Python code that answers the following.

For an area that has a width of 8.25 meters and a length of 40.96 meters, what is the estimated number of species in that area, rounded to the nearest integer.

11. Please write Python code that does the following:

1. Declare a variable called ``gasMeter`` and set the value to 1.
2. Declare a variable called ``stationNearby`` to False.

Then write nested ``if/else`` statements that do the following:

3. If the value of ``gasMeter`` is less than or equal to 2, print a message telling the driver, "Your vehicle is low on gasoline."
4. If the value of ``gasMeter`` is less than or equal to 2 and there is a station nearby, also print a message telling the driver to "There is a station nearby."
5. If the value of ``gasMeter`` is less than or equal to 2 and there is not a station nearby, tell the drive, "You will soon be stranded on the side of the road."
6. If the value of ``gasMeter`` is greater than 2, tell the driver to "Take it easy."

12. Multiple boolean values can be combined using logical operations: ``and``, ``or``, and ``not``. These words are reserved words in Python.

Assume you have four variables, ``a``, ``b``, ``c``, and ``d`` that have been declared using the following Python code:

::

    a = True
    b = False
    c = 7 > 8
    d = 8 < 9

For each of the following expressions, indicate whether the expression equates to True or False. Although these expressions are valid Python code, please complete this exercise without using a Python interpreter (to make sure you fully understand).

1. ``print(c)``
2. ``print(d)``
3. ``print(a and b)``
4. ``print(a and c)``
5. ``print(a and d)``
6. ``print(b and c)``
7. ``print(b and d)``
8. ``print(c and d)``
9. ``print(b and a)``
10. ``print(d and c)``

native data types (numeric, character, integer, boolean, date), class function, converting between types, NA, NULL

13. Please write a Python function called ``addThreeNumbers`` that accepts 3 arguments. When this function is invoked, each of the parameter values will be either float or integer values. Your function should **calculate and print the sum** of these numbers.

14. Please write a Python function called ``shouldIEat`` that tells you whether you should eat, depending on how hungry you are. This function should accept a single argument that is a number between 1 and 10. If your hunger level is greater than or equal to 8 and less than or equal to 10, the function should tell you to "Go eat!" If your hunger level is greater than or equal to 3 and less than 8, it should tell you "Don't eat!" If your hunger level is greater than or equal to 1 and less than 3, it should tell you "Take a nap!" If your hunger level is greater than 10 or less than 1, it should tell you, "Invalid input."

15. An ecologist is studying the effects of ambient temperature on nematode worm development. Her strategy is to place the worms in small boxes and then to place these boxes under different levels of heat exposure in her lab. Her goal is to determine the minimum number of boxes that she should buy so that there will enough room for all the worms. Different boxes hold different numbers of worms. Assume that she will fill an entire box before moving to the next one. However, the last box may not be full, if there are not enough worms to fill it. Please write a Python function that allows researchers to calculate the number of boxes that they will need, depending on how many worms they have. Name the function ``calculateWormBoxes``. It should accept two parameters: 1) the number of worms and 2) the number of worms that can fit in a single box. Calculate the number of boxes that will be needed and print this number (an integer).

16. Suppose you are studying mammal species in the Utah Salt Flats. You capture a variety of species, weigh each of them, and record this information in a lab notebook. When you get back to the university, you need to convert those measurements from pounds to kilograms. One kilogram is equivalent to 2.2046 pounds.

Please write a Python function called ``convertPoundsToKilograms`` that performs this calculation. It should accept two arguments: 1) the name of the species, and 2) the number of pounds. Print something like the following: "Sylvilagus audubonii weighed 1.588 kg". (Please round the number of kilograms to three decimal places.)

17. Suppose you are working in a research laboratory with E. coli (bacteria) that grow in culture. As you keep the bacteria in proper growth conditions, they multiply at a rate of 20% each day. Suppose that other scientists in the same laboratory are working with other types of bacteria, and these grow at different rates than the E. coli. 

Please write a function that allows researchers to predict the size of their bacterial population after 3 days. This function should be called ``predictPopulationGrowth`` and should accept three arguments: 1) the name of the bacterial species, 2) the number of bacteria at the beginning of the experiment, and 3) the growth rate per day. This function should calculate the expected growth after 3 days. This number should be rounded to the nearest whole number and converted to an integer value. The function should print a statement such as: "After 3 days, there will be 16345 E. coli".

Hint: To perform this calculation, multiply the original value by one plus the growth rate. Multiply the resulting value by one plus the growth rate. Then repeat this process one more time.

18. Please write a Python function called ``addNumbers`` that calculates the sum of two numeric values. The function should accept two arguments (the two numbers to be summed) and **return** the sum of these values.
