#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6ca45a0a-93d6-4b48-a0b2-03f35c8cf3ac/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
