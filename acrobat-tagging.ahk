;only activate if in Adobe Acrobat
#HotIf WinActive("ahk_class AcrobatSDIWindow")
; ---- Functions in "Fix Reading Order" mode -----
CapsLock::Send "{AppsKey}{Text}x"
1::Send "{AppsKey}{Text}1"
2::Send "{AppsKey}{Text}2"
3::Send "{AppsKey}{Text}3"
4::Send "{AppsKey}{Text}4"
5::Send "{AppsKey}{Text}5"
6::Send "{AppsKey}{Text}6"
; ---- Functions in Tags tree sidebar ----
; to combine two collapsed paragraphs, starting from second one...
F1::Send "{Right}{Down}^x{Up 2}{Right}{Down}^v{Down 2}{Delete}"
; create list
F3::Send "{AppsKey}nList{Enter}"
; change selected tag(s) to List Items
F4::Send "{AppsKey}pList Item!c"
; create Table...
F5::Send "{AppsKey}nTable{Enter}"
F6::Send "{AppsKey}nTable Row{Enter}{Down}"
F7::Send "{AppsKey}nTable Header Cell{Enter}{Down}"
F8::Send "{AppsKey}nTable Data Cell{Enter}{Down}"