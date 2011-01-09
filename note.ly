# some websates :
    bash : <http://tldp.org/LDP/Bash-Beginners-Guide/html/>
    how to become a good programmer : <http://www.akae.cn/>
    how to become a Hacker : http://www.beijinglug.org
    linux command : http://linuxcommand.org/tlcl.php
    git clone git://github.com/happypeter/TLCL.git
    git clone git://github.com/happypeter/peter-vim.git
    <http://vim-showoff-peter.heroku.com/>
    <https://github.com/happypeter/job-akae/wiki>
    http://blog.csdn.net/erazy0/archive/2010/05/11/5579941.aspx
    http://blog.mcuol.com/User/myth_liu/Article/6649_1.htm
    webs: www.vim.org


# vim
## creat a new file: vim filename
## press "i" and enter write
###  自动补齐： ctrl + n,如果调用函数时，忘记函数的整个名字，只要知道首字母，也可以用这个方法来补齐。	
## save and quit:enter "ESC" and input ":wq",enter.
## move cursor:press "ESC"
	left:L
	right:H
	up:K
	down:J
## vim help: command vintutor
## ESC ctrl + u  : 撤销本次写入的内容； ctrl + r  :复原撤销的内容
## cope one line : ESC yy
## cope some lines : ESC shift+v y
## paste : p
## vim help :vintutor
## check zhe different about two file:
    diff -n file1 file2 >difffile  or   diff file1 file2 > difffile
    diff -u file1 file2
## path
	path file1 < difffile
## home/.vim/snippets/c.snippets
    creat quick press : 
        # test
        snippet ppp
            xxxxxxxxxxx
## look for :/name    next : n    previous : shift + n
# 查找包名 ： dpkg -l|grep vim
        查找和vim相关的包去掉|后面部分是查找所有的包。
# 查找进程 ： ps aux|greg vim
###        查找和vim有关的进程，去掉|后面的部分就是查找所有的进程。
###        可以用ps aux打开所有进程，查看打开相应文件的命令。       
# 查看 HOME ：echo $HOME

# 文本网页化： markdown note > h.html  ;   firefox h.html

# open music or video :totem

# git
## git clone + website
## git repo
###  1) mkdir foder	2)cd folder	3) git init 	4)touch file	5)git add file	
	6) git commit -a -m "commit name"	7)tig
##github
	1.登录 github.com 创建一个账户
	2.进入并新建一个repository
	3.进入repo，按照步骤操作
	4.导入puk：
		1）ssh-keygen -t dsa
		2) sudo apt-get install xclip
		3) 查看连接是否正常 ssh -v git@github.com
		4) 进入～/.ssh/,打开并复制 id_dsa.puk 文件内容。
		5) github.com,进入账户设置的ssh设置，将 puk 内容拷贝到其中。
	5.git push
		1) 创建本地的git repo
		2) git remote add origin git@github.com:<你的ID>/test.git
		3) git push origin master.
## 在 repo 里给文件取名：mv file newfile ； rm file   ；git add.    ;git push
## back to history :
    1.tig 进入要回到的版本
    2.复制版本号，回车
    3.回到终端， git checkout + 版本号，回车
    4.回到了历史记录
    5.git branch : 无分支
    6.git checkout master :回到新状态。
## delete tig : 
    1.back to the second new tig,delete the most new one : git reset -- hard HEAD^
    2.return the most new one : git reset -- hard HEAD

# gedit filename
# open pdf : evince + filename

# sudo su :切换到超级用户
## exit
## sudo rm

# 连接： ln [file] [mark]
## 1) symbolic link : ln -s [] [] 
## 2) hard link : ln [] [] 

# sudo apt-get install filename

# get clone + website

# ls:显示当前文件夹的内容
    ls  > xxx ,vim xxx: 将当前文件夹的内容显示到文件“xxx”

# rm
## rm -i :asking y or n?


