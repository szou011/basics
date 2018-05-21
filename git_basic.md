## git basic

==========================================
### global config
git config --global user.name "your_name"
git config --global user.email "your_email"

### clone repositories
git clone git@github.com:szou011/inPython.git

### make changes in local repositories
edit file in local repositories as you wish

### add changes to local index (.git/index which represents what is being tracked")
git add .
or
git add filename

### add commit to changes made
git commit -m "your_commit"

### push to remote repositories
git push origin master

### get changes made on remote repositories back to local repositories (if others made changes to the remote repositories)
git pull origin master
