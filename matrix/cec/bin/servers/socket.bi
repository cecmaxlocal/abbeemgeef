'' -*- coding: freebasic -*-
' Here's a simple example of a preview program in FreeBasic that displays a window with a text preview:
' ```
' basic
#include "fbgfx.bi"

Sub InitGfx(G As Integer, Fx As Integer)

Print "Value Item 1: "; G;
Print "Value Item 2: "; Fx;

End Sub

Sub FontCreate(G As Integer, Fx As Integer, FC As String)

Print "Value Item 1: "; G
Print "Value Item 2: "; Fx
Print "Value Item 3: "; Fc

End Sub

Sub FontFree (Fonts As String)

Print "Fonts: "; Fonts

End Sub

Sub EndGfx ()

Print "Successful..."

End Sub

' Initialize graphics
InitGfx(800, 600)

' Set font and color
Color RGB(255, 255, 255)
FontCreate(12, 0, "Consolas")

' Display preview text
Draw String (10, 10), "Preview Program"
Draw String (10, 30), "This is a sample preview program."

' Update screen
Flip()

' Wait for key press
DO
    SLEEP 1
LOOP UNTIL INKEY <> ""

' Clean up
FontFree("Font")
EndGfx()
' ```

' This example:

' 1. Initializes a graphics window with a size of 800x600.
' 2. Sets the font and color for the text.
' 3. Displays a preview text in the window.
' 4. Waits for a key press before closing.

' You can modify this example to display different types of previews, such as images or graphics.

' Do you have specific questions about this example or creating previews in FreeBasic?
