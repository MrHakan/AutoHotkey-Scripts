;-----------------------------------------
; Do repetitive things automaticly like
; writing 1 to 50 line by line with paranthesis
; Date created: September, 24, 2021
; Date of last edit: September, 24, 2021
; Version: 1.0
;-----------------------------------------
i = 1

"::
While, True
{
Send, %i%){Space}
Send, {Enter}
++i
    If (i > 43)
    {
        i := 1
        Break
    }
}
Return