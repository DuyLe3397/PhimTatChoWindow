!q::
{
    if WinExist("ahk_exe devenv.exe")
        WinActivate
    else
        Run "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio 2022.lnk"
}

!w::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Visual Studio Code\Visual Studio Code.lnk"
}

!z::
{
    if WinExist("ahk_exe Cursor.exe")
        WinActivate
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Cursor.lnk"
}

!x::
{
    if WinExist("ahk_exe Antigravity IDE.exe")
        WinActivate
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Antigravity IDE\Antigravity IDE.lnk"
}

!a::
{
    if WinExist("Claude")
        WinActivate "Claude"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Claude.lnk"
}

!s::
{
    if WinExist("ChatGPT")
        WinActivate "ChatGPT"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\ChatGPT.lnk"
}

!d::
{
    if WinExist("Kimi")
        WinActivate "Kimi"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Kimi.lnk"
}

!f::
{
    if WinExist("Z")
        WinActivate "Z"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Z.lnk"
}

!1::
{
    if WinExist("Tài liệu")
        WinActivate "Tài liệu"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Tài liệu.lnk"
}

!2::
{
    if WinExist("ahk_exe FocusToDo.exe")
        WinActivate "ahk_exe FocusToDo.exe"
    else
        Run "C:\Program Files\WindowsApps\52299SuperElement.119436511DDC8_7.2.2.0_neutral__792yctbvabkar\FocusToDo\FocusToDo.exe"
}

!3::
{
    if WinExist("Trang tính")
        WinActivate "Trang tính"
    else
        Run "C:\Users\runno\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Ứng dụng Chrome\Trang tính.lnk"
}

!`::
{
    if WinExist("ahk_exe WINWORD.EXE")
        WinActivate
    else
        Run "winword.exe"
}

#s::
{
    if WinExist("ahk_exe SnippingTool.exe")
        WinActivate
    else
        Run "C:\Users\runno\AppData\Local\Microsoft\WindowsApps\SnippingTool.exe"
}
