# COBOL Input Validation Bug

This repository demonstrates a common error in COBOL programs: insufficient input validation. The `bug.cob` file contains a COBOL program designed to double a number entered by the user.  However, it lacks robust error handling for non-numeric input. The `bugSolution.cob` demonstrates improved input validation. 

## Bug Description
The original COBOL program only checks if the input is larger than 99999. It does not handle non-numeric input, such as letters or special characters.  This will cause the program to crash or produce unexpected output.

## Solution
The solution involves adding more comprehensive input validation to check that the input is a valid number before proceeding with the calculation. 