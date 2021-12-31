#include <Date.au3>

Func FormatDate()
   return stringregexpreplace(_NowCalcDate() , "(\d\d\d\d)/(\d\d)/(\d\d)" , "$1$3$2") & " "
EndFunc

ClipPut(FormatDate())