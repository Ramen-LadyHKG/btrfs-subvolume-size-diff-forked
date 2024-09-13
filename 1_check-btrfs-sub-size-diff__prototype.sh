sudo btrfs subvolume list $1 --sort=-rootid
echo -e "\n############################################################################\n"
sudo ./"0_check-btrfs-sub-size-diff__original.py" $1
echo -e "\n############################################################################\n"
sudo btrfs subvolume list $1 --sort=-rootid
