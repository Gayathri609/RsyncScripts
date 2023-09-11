rsync -avzn --exclude=".*" --delete-after -e ssh tgthilla@trident1.int.tri.edu.au:/home/tgthilla/LCL_WILL /media/gayathri/lab_data1/T-Drive_GT/Gayathri/HPC/ > sync_HPC2drive_LCL_WILL.out 
echo "Sync UQDI -> mydrive finished."
