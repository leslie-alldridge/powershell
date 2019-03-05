# powershell

powershell scripting

### Powershell Overview

- An automation engine that provides a task-based command-line interface, a dynamic scripting environment, an interactive shell engine, and much more object orientated scripting language.

- Cmdlets are words followed by a dash and then a noun

- Get-Help for help

- Get-Command \*Service to get all commands for running services with Service

- Get-Process see all processes like task manager

- Different policies prevent particular scripts from running, Signed, Restricted, RemoteSigned, etc.

- Run Get-ExecutionPolicy to see the current policy

- Set-ExecutionPolicy Restricted <- changes current policy to signed

- Format output - can use Format-List or Format-Table as examples Get-Service|Format-Table -Wrap

#### Advantages of Powershell

- Object oriented
- NET objects and forms supported
- more functions compared to alternatives
- background jobs and ease of administration

#### Disadvantages of Powershell

- remoting creates openings for an attacker to exploit
- WinRM requires a web server to run on the server

Everything in PowerShell is an object (.NET object) that is an instance of a .NET framework class. e.g. (Get-Date).ToShortDateString() can be used

### Pipelines

Pipelines are the machanism used to connect a group of simple cmdlets together in order to build a complex task based script. In PowerShell pipelines can be used to make output of each cmdlet to be used as input for the next cmdlet in pipeline.

Can also create your own alias New-Alias -Name 'testalias' -Value "mycommandgoeshere" then use the name 'testalias' in PS to run the command
