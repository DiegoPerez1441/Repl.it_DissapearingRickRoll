wget https://i.imgflip.com/1uv9gt.jpg && mv 1uv9gt.jpg PressMe.jpg ; wget https://i.ytimg.com/vi/IyqQOtGHln8/maxresdefault.jpg && mv maxresdefault.jpg Minecraft.jpg

sleep 5
clear
sleep 1

echo "\033[0;31m Please Open the new Files \033[0;0m"
sleep 3
echo "\033[0;31m The Program WON'T RUN UNLESS YOU OPEN THE NEW FILES FIRST \033[0;0m"

sleep 10
rm Minecraft.jpg
sleep 1
rm PressMe.jpg

sleep 3
rm .replit
sleep 1
rm startup.sh

clear

javac -classpath .:/run_dir/junit-4.12.jar:target/dependency/* -d . Main.java
java -classpath .:/run_dir/junit-4.12.jar:target/dependency/* Main
