source EclipsePath.sh

ECLIPSEC=`bash findEclipsec.sh`

function installPlugin {
$ECLIPSEC -application org.eclipse.equinox.p2.director \
-repository $2 \
-installIU $1 \
-tag $1 \
-destination $EC_PATH \
-profile SDKProfile


}

while read line
do

 parameter=`echo $line | awk '{print $1,$2}'`
 installPlugin $parameter,$EC_UPDATES
done < input.tsv
