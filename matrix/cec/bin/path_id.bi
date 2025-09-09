'' -*- coding: freebasic -*-
'' To verify the path in FreeBasic, you can use the following:

'' 1. *Current working directory*: `CURDIR$` function returns the current working directory.
'' 2. *File existence*: `DIR$("path\to\file")` checks if a file exists.
'' 3. *Path manipulation*: Use string functions like `LEFT()`, `RIGHT()`, `MID()` to manipulate path strings.

'' Example:
'' ```
'' basic
'' PRINT CURDIR$ ' prints the current working directory
'' ```

'' You can also use `CHDIR` to change the current working directory.

'' If you're looking to verify a specific path or file, provide more context or details.

'' Would you like more information on working with paths and files in FreeBasic?
Dim PathCurrentName As String = ""
Dim Names As String = "tabs" 
If Dir(PathCurrentName) = Dir(Names) Then
   Left(Names, 5)
   Print "Let Names: "; Names; " = '"; Curdir
Else
   Right(Names, 5)
   Print "Right Names: "; Names; " = '"; Curdir
End If
