'' -*- coding freebasic -*-

'' best to values in equip social to freebasic
'' To work with values and social aspects in FreeBasic, 
'' consider the following:

'' 1. *String manipulation*: Use string functions like `LEFT()`, 
'' `RIGHT()`, `MID()` to extract and manipulate text data.
'' 2. *User input*: Utilize `INPUT` and `LINE INPUT` to gather user data.
'' 3. *Data storage*: Use arrays, structures, or files to store and manage data.
'' 4. *Social media integration*: FreeBasic might not have built-in social media APIs, but you can use HTTP requests or libraries to interact with social media platforms.

'' Some potential applications:

'' 1. *Social media analytics*: Use FreeBasic to collect and analyze data from social media platforms.
'' 2. *Chatbots*: Create simple chatbots using FreeBasic's text-based input/output capabilities.
'' 3. *Data visualization*: Use FreeBasic's graphics capabilities to visualize social media data.

'' To get started, focus on:

'' 1. *Learning FreeBasic fundamentals*: Understand the language's syntax, data types, and control structures.
'' 2. *Exploring libraries and APIs*: Research libraries and APIs that can help you interact with social media platforms.

'' Do you have specific questions about working with values or social aspects in FreeBasic?

Dim PathCurrentFiles As String = "./"
Dim Filename As String = ""
Dim PathId As Integer
Dim Textarea As String
Dim Id As Double
Textarea = "abc 123"
Print Textarea
Id = FreeFile
If Dir(PathCurrentFiles) = Filename Then
   Let PathCurrentFiles = "./"   
Else
Input PathId
print "Path Local: "; PathId 
For PathId = 0 To 27 Step 0
    Mid(Textarea, 5, 3) = "1025" 
Next PathId
Open "path_id.bi" For output As #Id
    Mid(Textarea, 5, 3) = "1025"
Close #Id
End If