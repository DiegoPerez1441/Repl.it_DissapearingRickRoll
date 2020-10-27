rwd=$(cat ~/DRR/tmp/rwd.txt)

cd $rwd
#echo $rwd

mv $rwd/* ~/ProjectBackup

wget https://i.imgflip.com/1uv9gt.jpg && mv 1uv9gt.jpg PressMe.jpg

sleep 3
clear

rm .replit

echo "\033[0;31m You've Been Rick Rolled! \033[0;0m"
sleep 10

clear

rm -rf ~/DRR
rm -rf ~/ProjectBackup
rm -f PressMe.jpg

mv ~/ProjectBackup/* $rwd/

clear

javac -classpath .:/run_dir/junit-4.12.jar:target/dependency/* -d . Main.java
java -classpath .:/run_dir/junit-4.12.jar:target/dependency/* Main
