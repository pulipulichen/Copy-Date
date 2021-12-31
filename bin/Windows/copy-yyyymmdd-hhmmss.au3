#include <Date.au3>

Func FormatDate()
    return stringregexpreplace(_NowCalcDate() , "(\d\d\d\d)/(\d\d)/(\d\d)" , "$1$3$2") & "-" & stringreplace(_NowTime(5) , ":" , "") & " "
EndFunc

Local $sData = ClipGet()
ClipPut(FormatDate())
Send("{CTRLDOWN}v{CTRLUP} ")
ClipPut($sData)
