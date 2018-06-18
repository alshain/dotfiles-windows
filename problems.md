Problems to solutions I encountered while setting up.
## SmartGit
Keyword: git, smartgit


> Could not read from remote repository.: '"C:\Program Files (x86)\PuTTY\plink.exe"' is not recognized as an internal or external command,
operable program or batch file.
Please make sure you have the correct access rights
and the repository exists.


### Solution

SmartGit tries to use Putty's plink.exe to interact with remote hosts via SSH (e.g. cloning a repository via `git@github.com/user/repo.git` rather than via https), if set to use the system SSH client (Edit -> Preferences -> Commands -> Authentication), but the location is incorrect.

Change the `GIT_SSH` enviornment variable to the correct path, in my case:

`C:\Program Files\PuTTY\plink.exe`

It was set to: `C:\Program Files (x86)\PuTTY\plink.exe`