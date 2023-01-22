# Aliases

This is a small collection of aliases that I find useful when am kickin about in windows using zsh

## Getting Started

Clone this repo to somewhere 
Add the directory to your windows `PATH` env variable
Sorted.

## Files n wit they are 

Alias(es) | Params | Purpose | Personal Rating
:-:|:-:|:--|:-:
`append-path` | `path` (defaults to `%CD%`) | Append directory to PATH | :star: :star:
`c` | `*` | Opens VS Code in given directory ... rather than typing `code` ...| :star: 
`ccdn`, `consecration-dotnet` | | Removes all `obj\` & `bin\` directories in subdirectories | :star: :star: :star: :star:
`f` | `*` | Shorthand for `gfortran` | :star: 
`gcp` | `branch_name` | Calls `git checkout %branch_name%` && `git pull` | :star: :star: :star:
`GetOotMaSwamp` |  | Rather specific, install sysinternals' process manager (`procexp64.exe`) in `C:\tools\sysinternals\` | :star: 
`kk` | `*` | Shorthand for `kubectl` | :star:
`lsa` | | Shorthand for `ls -f -l -h` for a detailed view of dir contents | :star: :star: :star:
`mkcd` | `new_directory_name` | Calls `mkdir %dir%` && `cd %dir%` | :star: :star: :star: :star:
`TimeCmd.ps1` | `-Target {executable_file_path}` | A wrapper for timing how long a command takes | :star: :star: :star: