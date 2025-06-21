#!/bin/bash


mkdir hmdb51
cd hmdb51


mkdir videos
cd videos

wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/hmdb51_org.rar &&
unrar hmdb51_org.zip &&
rm hmdb51_org.zip


cd ..
mkdir annotations
cd annotations

wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/hmdb51_org_stips.rar &&
unrar hmdb51_org_stips.rar &&
rm hmdb51_org_stips.rar


cd ..
mkdir splits
cd splits

wget -c http://serre-lab.clps.brown.edu/wp-content/uploads/2013/10/test_train_splits.rar &&
unrar test_train_splits.rar &&
rm test_train_splits.rar




