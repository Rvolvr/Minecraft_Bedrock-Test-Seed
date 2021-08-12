#!/bin/bash

echo What is the URL for the new update?

read link

wget $link ~/latest.zip

unzip -o ~/latest.zip -x server.properties whitelist.json permissions.json -d ~/server

pause 

rm ~/latest.zip
Echo done

https://minecraft.azureedge.net/bin-linux/bedrock-server-1.17.11.01.zip