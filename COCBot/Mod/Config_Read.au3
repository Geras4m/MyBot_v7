; #FUNCTION# ====================================================================================================================
; Name ..........: readConfig.au3
; Description ...: Reads config file and sets variables
; Syntax ........: readConfig()
; Parameters ....: NA
; Return values .: NA
; Author ........:
; Modified ......:
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2016
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================

;
; MOD Config - Save Data
;

	;Max logout time
	$TrainLogoutMaxTime = IniRead($config, "TrainLogout", "TrainLogoutMaxTime", "0")
	$TrainLogoutMaxTimeTXT = IniRead($config, "TrainLogout", "TrainLogoutMaxTimeTXT", "20")

	; Multi Finger (LunaEclipse)
	$iMultiFingerStyle = IniRead($config, "MultiFinger", "Select", "1")