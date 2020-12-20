
mnt_dir = "~/Desktop/mnt"
if [ ! -d mnt_dir ]; then
  mkdir mnt_dir
fi

sudo umount /Volumes/MARKPASSPORT2

sudo mount_ntfs -o rw,auto,nobrowse /dev/disk4s1 /Users/bingxin/Desktop/mnt

echo Ready for read write