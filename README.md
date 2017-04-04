# ap_bg
让create_ap在后台运行的shell脚本

###1、自行安装create_ap
###2、自行安装screen命令

命令简介：
screen -ls 列出所有screen
screen -r  列出所有screen

进入某个screen会话
screen -r tty.host 

	3619.ap_bg	(2017年04月04日 16时02分21秒)	(Detached)

screen -r 3619.ap_bg 或者 screen -r ap_bg

进入会话之后，可以退出会话 ctrl+a ，再按：键， 最下面会有提示符： 输入quit退出这个screen会话

###3、自己修改ap.sh里面的create_ap参数

###4、点击m_ap_bg.sh，再点在终端中运行，输入root密码，接着可以安心关掉命令行了，也不用去tty里面开启create_ap了 

ps:退出create_ap最好用ctrl+c的方式退出，这样退出会自动清理一些东西，
   这些东西没清理，这次开机再开的话，会出现开不了

###5、点击c_ap_show.sh,再点在终端中运行，ctrl+c退出 ，不想退出直接叉掉
