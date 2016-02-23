#!/bin/bash

clear

echo
echo "Executando o SERVER MQTT !!!"
echo

unzip ./packs/MQTT.zip
cd hivemq-2.3.1/bin/
./run.sh
