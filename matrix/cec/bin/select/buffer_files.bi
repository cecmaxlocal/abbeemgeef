'' -*- coding: freebasic -*-

' In FreeBasic, you can work with buffers and files using the following:

' 1. *File I/O*: Use `OPEN` to open a file, `GET` and `PUT` to read and write data, and `CLOSE` to close the file.
' 2. *Buffering*: Use `SEEK` to move the file pointer, and `GET` and `PUT` to read and write data to specific locations in the file.

' Some useful functions and statements:

' 1. *`OPEN`*: Opens a file for input/output.
' 2. *`GET`*: Reads data from a file.
' 3. *`PUT`*: Writes data to a file.
' 4. *`SEEK`*: Moves the file pointer to a specific location.
' 5. *`LOF`*: Returns the length of a file.

' Example:
' ```
' basic
' OPEN "file.bin" FOR BINARY AS #1
' GET #1, , buffer ' reads data into buffer
' PUT #1, , buffer ' writes data from buffer
' CLOSE #1
' ```

' You can also use `BUFFER` functions like `ALLOCATE` and `DEALLOCATE` to manage memory buffers.

' Do you have specific questions about working with buffers and files in FreeBasic?
Dim Topic As Double
Dim Buffer As Integer
Topic = FreeFile

open "like.bi" For output As #Topic
    Get #Topic, , Buffer 
    Print "Buffer: "; Buffer
    Print ""
Close #Topic
