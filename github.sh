#!/bin/bash
 
# Declare an array of string with type
declare -a StringArray=("password ssh xoxp OR%20xoxb%20OR%20xoxa secrets FTP credentials mysql client_secret app_secret api_key github_token SECRET_KEY npmrc _auth extension:pem extension:yml extension:sql filename:.dockercfg filename:.ftpconfig filename:id_rsa filename:config filename:database filename:s3cfg filename:credentials filename:credentials aws_access_key_id filename:.git-credentials filename:.history filename:.htpasswd filename:.bashrc password filename:sshd_config filename:composer.json filename:WebServers.xml filename:secrets.yml password")
 
# Iterate the string array using for loop
for val in ${StringArray[@]}; do
   echo -e "\nhttps://github.com/search?q=%22*.$1%22+$val&type=Code"
done
