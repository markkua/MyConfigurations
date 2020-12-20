# Mac NTFS

## on Apple Silicon M1

### Success:

- **Free Solution**

  - https://ppfocus.com/mo/0/dib397524.html

  ```
  mkdir ~/Desktop/mnt 
  
  diskutil list
  
  sudo umount /Volumes/MARKPASSPORT2
  
  sudo mount_ntfs -o rw,auto,nobrowse /dev/disk4s1 /Users/bingxin/Desktop/mnt
  ```

  ! Remember to **Eject**, otherwise you will neet to restart your mac.

- **this one works, but cost much:**

  - https://iboysoft.com/ntfs-for-mac/?ref=3_0


### Fail:

- [Mounty for Big Sur](https://mounty.app/)
- [Tuxera NTFS](https://ntfsformac.tuxera.com/)
- [Ntfstool 2.3.2](https://github.com/ntfstool/ntfstool/releases) + [osxfuse 4.0.4](https://osxfuse.github.io/)

