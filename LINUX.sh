
EXERCISE 1:

cd /home  

sudo mkdir workbench

sudo touch /home/workbench/readme.txt

cd workbench

vi readme.txt

echo readme.txt/cat readme.txt  //题目有歧义

sudo su  //为了获取读写权限,管理员登录

ls -a /home > list.txt 

wc -m list.txt


EXERCISE 2:

touch message.txt
mv /home/message.txt /home/workbench/

cp /home/workbench/message.txt /home/ 

rm /home/message.txt//方法一
find /home/workbench/message.txt -delete//方法二



EXERCISE 3:

man ls

man man

apropos calendar

man calendar



EXERCISE 4:

find . -name "*.png"

find . -name "*.hiking.*" -delete

mkdir txtpath
mv *.txt txtplace
mkdir photopath
mv *.png photopath

