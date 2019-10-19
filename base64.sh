#!/bin/bash
echo "String:"
read i
echo $i | base64 -d
