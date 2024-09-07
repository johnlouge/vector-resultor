# vector-resultor
**Implements a personal vector resultor equation into a Lua function.**

![alt text](https://github.com/johnlouge/vector-resultor/blob/9e6a8c66e7e0af6b131fde65a88ce5f65286c90b/eq2(1).png "Equation")

The script returns a single function as per being required. The argument accepts any number of arrays, which will represent a set of vectors, and wherein all arrays include: the magnitude of the vectors as a number at the first index, per an angle given in degrees as a number for the second index. 

You may imagine approaching the function for use cases given for two examples of visualized vectors laid out;
![alt text](https://github.com/johnlouge/vector-resultor/blob/main/example1.png?raw=true "Example 1")
*(Consider central point "A" above the Origin point "O".)*
![alt text](https://github.com/johnlouge/vector-resultor/blob/main/example2.png?raw=true "Example 2")

Given that O represents the origin point for the two examples, and we apply the vectors of the examples to the function, we get the geometrically appropriate resultor vector.

During the calculation, consider that the resultor is calculated by the ordnance that the said arrays are given in during input.

The function returns two numbers representing the X and Y positions of the point that the resultor magnitude extends to, as well as a number representing the magnitude, and a number representing the angle (4 numbers total.)

###### 2024 John Louge
