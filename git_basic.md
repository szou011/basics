### git basic

==========================================

链接：https://zhuanlan.zhihu.com/p/67868582
来源：知乎
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。

git init

这是新项目要做的第一件事，在项目中创建一个.git存储库。存储库（repo）是你对一个项目按照时间顺序做得所有修改的集合，记录了所有更改历史。

git config —global user.name "Your Name"
git config —global user.email "yourEmail@mail.com"

这是用来设置你提交的时候用的信息，只需要在你第一次安装Git之后设置一次就行了。

git add filename.extension

把filename.extension替换成任何你想增添的文件，比如index.html。这可以把你制定的问价放进暂存区（staging area）或index中，你可以把暂存区想成是一个用来做相关设置，准备放进存储库的地方。

git add .

这个命令可以帮你把项目文件夹下的所有文件都放进暂存区，不用一个一个挪。

git add *.html

这个命令可以帮你把项目文件夹下的所有.html文件都放进暂存区，当然你可以换成其他任何扩展名，就把该扩展名的所有文件都放进暂存区。

git status

显示所有你已经放进暂存区的的文件，以及进行了修改需要放进暂存区的文件。

git reset filename.extension

从暂存区中删除指定文件。

git rm —cached filename.extension

从暂存区中删除该文件，并将其设置为未跟踪。

git commit -m "Description of the commit"

从暂存区获取文件，并将他们提交到本地存储库。引号里写的部分是你的修改内容，注意写的简单清晰一点，比如“修复了用户名未更新的bug”，不要写“一些更新”这种模模糊糊的概述。

touch .gitignore

创建一个名叫.gitignore的文件，你可以用文本编辑器打开这个文件，写下存储库里需要忽略的文件名或者文件夹名，运行的时候这些被忽略的文件不会显示。所以，如果你不想提交某个文件，就用这个命令吧。

git branch branchName

创建一个分支（branch），就是你前一个分支代码库的直接副本。

git checkout "branchName"

检查你创建的分支，并在这个分支内工作。你可以再次对你的代码进行任何更改，弄完之后再提交代码然后把这个分支push到GitHub上。如果除了问题或者你不再需要这个功能了，那就可以直接删掉分支。

git merge branchName

在master里，你可以用这个命令从你正在用的分支里提交，然后把它们和主存储库merge到一起。

git remote add origin https://github.com/userName/project.git

添加远程存储库的位置。在这一步之前，你的操作都是在本地完成的，需要登上你的GitHub账号创建一个远程存储库，然后把本地存储库的文件放上去。创建远程存储库后，会生成一个链接，可以放在上面的命令里。git remote和你的项目关联的远程存储库列表。

git push -u origin master

将本地存储库推送到远程存储库，第一次执行此命令时，直接这样写就好了 。git push在你执行完初始推送后把代码放到GitHub上。

git clone https://github.com/userName/project.git

把项目clone到你的本地计算机。

git pull

如果你和别人用一样的代码库，这个命令可以让你从远程存储库提取最新版本，更新你的本地版本，这样你就能在同伴工作的基础上继续写代码了。
