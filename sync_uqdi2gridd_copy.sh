rsync -avz --exclude=".*" --delete-after ./mature_ebv_human.fa -e ssh tgthilla@trident1.int.tri.edu.au:/home/tgthilla/LCL_WILL/
echo "Sync UQDI -> mydrive finished."
