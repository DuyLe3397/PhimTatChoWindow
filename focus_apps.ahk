#Requires AutoHotkey v2.0

#q::
{
    if WinExist("ahk_exe devenv.exe")
        WinActivate
    else
        Run "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio 2022.lnk"
}

#w::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Visual Studio Code\Visual Studio Code.lnk"
}

#a::
{
    if WinExist("Claude")
        WinActivate "Claude"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Claude.lnk"
}

#s::
{
    if WinExist("ChatGPT")
        WinActivate "ChatGPT"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\ChatGPT.lnk"
}

#1::
{
    if WinExist("Tài liệu")
        WinActivate "Tài liệu"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Tài liệu.lnk"
}

#2::
{
    if WinExist("ahk_exe FocusToDo.exe")
        WinActivate "ahk_exe FocusToDo.exe"
    else
        Run "C:\Program Files\WindowsApps\52299SuperElement.119436511DDC8_7.2.2.0_neutral__792yctbvabkar\FocusToDo\FocusToDo.exe"
}

#`::
{
    if WinExist("ahk_exe WINWORD.EXE")
        WinActivate
    else
        Run "winword.exe"
}