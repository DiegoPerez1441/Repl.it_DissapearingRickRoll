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

mv ~/ProjectBackup/* $rwd/
rm -f PressMe.jpg
rm -rf ~/DRR
rm -rf ~/ProjectBackup

clear

# Run the Java Project that the user had. (Java Only Repls)
#javac -classpath .:/run_dir/junit-4.12.jar:target/dependency/* -d . Main.java
#java -classpath .:/run_dir/junit-4.12.jar:target/dependency/* Main
