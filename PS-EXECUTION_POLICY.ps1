#Gets all execution policy values for the session listed in precedence order.
Get-ExecutionPolicy -List

#CurrentUser, LocalMachine, MachinePolicy, Process or UserPolicy
$Scope = "CurrentUser"

#AllSigned, Bypass, Default, RemoteSigned, Restricted, Undefined or Unrestricted.
$ExecutionPolicy = "AllSigned"

#Sets the PowerShell execution policies for Windows computers.    
Set-ExecutionPolicy -Scope $Scope -ExecutionPolicy $ExecutionPolicy 

#Font: https://docs.microsoft.com/pt-pt/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.2