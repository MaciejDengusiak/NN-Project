#!/bin/bash


mkdir hmdb51
cd hmdb51


mkdir videos
cd videos

# wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/hmdb51_org.rar &&
# unrar -y x hmdb51_org.rar &&
# rm hmdb51_org.rar

# for file in *.rar; do
#     unrar -y x "$file"
# done

# rm *.rar

wget -c https://figshare.com/ndownloader/files/34078967 -O hmdb51_videos.zip
unzip hmdb51_videos.zip
rm hmdb51_videos.zip

# cd ..
# mkdir annotations
# cd annotations

# wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/hmdb51_org_stips.rar &&
# unrar -y x hmdb51_org_stips.rar &&
# rm hmdb51_org_stips.rar

# for file in *.rar; do
#     unrar -y x "$file"
# done

# rm *.rar


cd ..
mkdir splits
cd splits

wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/test_train_splits.rar &&
unrar -y x test_train_splits.rar &&
rm test_train_splits.rar




