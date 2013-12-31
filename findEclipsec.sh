source EclipsePath.sh
result=`find $EC_PATH -maxdepth 1 -name eclipsec*`
if [ `echo $result | wc -l` == 1 ]
then
	echo $result
	exit 0
else
	echo 'error finding eclipsec' 1>&2
	exit 1
fi
