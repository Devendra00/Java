#!/bin/bash
mvn install
if [ $? -eq 0 ];then
	echo "Build created successfully."
else 

echo "Build failed"
fi
