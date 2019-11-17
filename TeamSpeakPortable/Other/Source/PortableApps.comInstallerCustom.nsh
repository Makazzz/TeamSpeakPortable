!macro CustomCodePostInstall
	RMDir /r "$INSTDIR\App\TeamSpeak\$$PLUGINSDIR"
	Delete "$INSTDIR\App\TeamSpeak\Uninstall.exe.nsis"
	Rename "$INSTDIR\App\TeamSpeak\createfileassoc.exe" "$INSTDIR\App\TeamSpeak\createfileassoc.exe-Disabled"
!macroend
