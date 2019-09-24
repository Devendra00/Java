if [ $? -eq  0 ];then

	echo "clone is success"
	mvn package
		if [ $? -eq 0 ];then
			echo "Build created successfully."
		else 
			echo "Build failed"
		fi

else

	echo "Git Repo cloning failed"
fi
