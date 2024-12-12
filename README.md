# Integer Overflow Bug in Hack

This repository demonstrates a potential integer overflow bug in a simple Hack program.  The `foo` and `bar` functions perform integer addition. If the input values are sufficiently large, the result may overflow the maximum representable integer value, leading to an incorrect result or a program crash. 

The solution demonstrates how to mitigate this by using checks or alternative data types to handle potentially large inputs more robustly.