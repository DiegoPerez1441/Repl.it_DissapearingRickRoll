mkdir ~/DRR
mkdir ~/ProjectBackup

cwd=$(pwd)
cd $cwd ; cd .. ; rwd=$(pwd)
mv $cwd/.replit $rwd

cd $cwd
chmod +x DRRS.sh
mv DRRS.sh ~/DRR
rm startup.sh
rm -rf $rwd/Repl.it_DissapearingRickRoll
