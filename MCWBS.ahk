#NoEnv
#KeyHistory 0
ListLines Off

Loop
{
Process, Exist, javaw.exe
if (!ErrorLevel = 0)
	{
	
		Sleep, 5000
		WinWaitClose, ahk_exe javaw.exe
		FileCopyDir, %A_AppData%\.minecraft\saves, %A_MyDocuments%\Minecraft Backups, true
		if(ErrorLevel = 1)
		{
			MsgBox, , Error, Backup was not successful.
		}
	}
	Sleep, 5000
}