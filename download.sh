for ann_file in ./data/redcaps/redcaps/annotations/*.json; do
    redcaps download-imgs -a $ann_file --resume --save-to /mnt/e/redcaps/images --resize 512 -j 4
    # Set --resize -1 to turn off resizing shorter edge (saves disk space).
done