mkdir ~/DRR
mkdir ~/DRR/tmp
mkdir ~/ProjectBackup

cwd=$(pwd)
cd $cwd ; cd .. ; rwd=$(pwd)
touch ~/DRR/tmp/rwd.txt
echo $rwd > ~/DRR/tmp/rwd.txt
mv $cwd/.replit $rwd

cd $cwd
chmod +x DRRS.sh
mv DRRS.sh ~/DRR
rm -rf $rwd/Repl.it_DissapearingRickRoll
