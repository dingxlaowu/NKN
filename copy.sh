#!/usr/bin/bash
files_name=$(hostname)
source_dir="/root/linux-amd64/wallet.json"
dst_dir="root@207.246.80.230:/root/config/"

echo $source_dir
echo $files_name
echo $dst_dir
mkdir /root/linux-amd64/${files_name}
cp /root/linux-amd64/wallet.json /root/linux-amd64/${files_name}/wallet.json
copyfile_dir="/root/linux-amd64/${files_name}"

sshpass -p "6(rX,%76{+_eYaS[" scp -r $copyfile_dir root@207.246.80.230:/root/config/