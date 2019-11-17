${SegmentFile}

${SegmentPre}
	${If} ${FileExists} "$EXEDIR\App\TeamSpeak\update.exe"
		Rename "$EXEDIR\App\TeamSpeak\update.exe" "$EXEDIR\App\TeamSpeak\update.exe-Disabled"
	${EndIf}
!macroend
${SegmentPost}
	${If} ${FileExists} "$EXEDIR\App\TeamSpeak\update.exe-Disabled"
		Rename "$EXEDIR\App\TeamSpeak\update.exe-Disabled" "$EXEDIR\App\TeamSpeak\update.exe"
	${EndIf}
!macroend
