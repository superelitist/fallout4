;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
ScriptName AutoLoot:Fragments:Terminals:TERM_dubhAutoLootMenuContain_0100271D Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(19)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_03
Function Fragment_Terminal_03(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_05
Function Fragment_Terminal_05(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(9)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_07
Function Fragment_Terminal_07(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_09
Function Fragment_Terminal_09(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(23)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_11
Function Fragment_Terminal_11(ObjectReference akTerminalRef)
;BEGIN CODE
GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(2) as GlobalVariable
kGlobal.SetValue(22)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Formlist Property dubhAutoLootGlobals Auto Const
Formlist Property dubhAutoLootPerks Auto Const
