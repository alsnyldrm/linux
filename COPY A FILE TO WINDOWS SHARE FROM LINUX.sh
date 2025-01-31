apt-get install cifs-utils -y
mkdir /mnt/sv-bk-01
mount -t cifs //sv-bk-01.fbu.edu.tr/S3 -o username=sv-al-05,password=sv-al-05.fbu.edu.tr /mnt/sv-bk-01
cp --verbose -rf /home/export/ /mnt/sv-bk-01