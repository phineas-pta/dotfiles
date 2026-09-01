# create some necessary shortcuts in start menu (same trick for windows terminal)

initialize cmd with build tools: `"C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"`

initialize pwsh with build tools: `&{Import-Module 'C:\Program Files\Microsoft Visual Studio\18\Community\Common7\Tools\Microsoft.VisualStudio.DevShell.dll'; Enter-VsDevShell -VsInstallPath 'C:\Program Files\Microsoft Visual Studio\18\Community' -DevCmdArguments '-arch=x64'}`

initialize cmd with mamba: `███\miniforge3\Scripts\activate.bat ███\miniforge3`

initialize pwsh with mamba: `(& '███\miniforge3\Scripts\conda.exe' 'shell.powershell' 'hook') | Out-String | ?{$_} | Invoke-Expression`
