'' -*- coding: freebasic -*-

'' In FreeBasic, you can get the length of a string or an array 
'' using the following:

'' 1. *String length*: `LEN(string)` returns the length of a string.
'' 2. *Array length*: `UBOUND(array)` returns the upper bound of an 
'' array, and `LBOUND(array)` returns the lower bound.

'' Examples:
'' ```
'' basic
DIM myString AS STRING
myString = "Hello, World!"
PRINT LEN(myString) ' prints the length of the string

DIM myArray(1 TO 10) AS INTEGER
PRINT UBOUND(myArray) ' prints the upper bound of the array
PRINT LBOUND(myArray) ' prints the lower bound of the array
'' ```

'' You can also use `LEN` to get the size of a variable or a type.

'' If you're working with files, you can use `LOF` to get the length of a file:
'' ```
'' basic
OPEN "file.txt" FOR INPUT AS #1
PRINT LOF(1) ' prints the length of the file
CLOSE #1
'' ```

'' Do you have specific questions about getting lengths in FreeBasic?
