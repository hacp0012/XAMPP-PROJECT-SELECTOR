#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

SERVER := {}
SERVER.xampp := {path: "c:\xampp", httpd: "C:\xampp\apache\conf\httpd.conf", panel: "C:\xampp\xampp-control.exe"}
SERVER.wampp := {path: "c:\wampp", httpd: "C:\wampp\apache\conf\httpd.conf", panel: ""}

SYMBOL := []
SYMBOL.Push({comment: "#>[custom][DocumentRoot]", value: "DocumentRoot ""{}"""})
SYMBOL.Push({comment: "#>[custom][DirectoryRoot]", value: "<Directory ""{}"">"})

