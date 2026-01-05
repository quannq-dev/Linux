#!/bin/bash

if [ $USER == "ubuntu" ]; then
	echo "ban la nguoi dung ubuntu"
else
	echo "ban khong phai la ubuntu, ban la $USER."
fi
