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
## webs: www.vim.org   http://vim-showoff-peter.heroku.com
## vim help :vintutor
## check zhe different about two file: diff -n file1 file2 >difffile  or   diff file1 file2 > difffile
## path
	path file1 < difffile

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
# 在 repo 里给文件取名：mv file newfile ； rm file   ；git add.    ;git push

