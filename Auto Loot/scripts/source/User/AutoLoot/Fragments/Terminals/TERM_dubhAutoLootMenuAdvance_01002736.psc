;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname AutoLoot:Fragments:Terminals:TERM_dubhAutoLootMenuAdvance_01002736 Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_03
Function Fragment_Terminal_03(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_05
Function Fragment_Terminal_05(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_07
Function Fragment_Terminal_07(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_09
Function Fragment_Terminal_09(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(4)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_11
Function Fragment_Terminal_11(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(13) as GlobalVariable
kGlobal.SetValue(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Formlist Property dubhAutoLootGlobals Auto Const
Formlist Property dubhAutoLootPerks Auto Const
