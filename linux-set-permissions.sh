echo This script will search the from this point down and set everything to have read write permissions and scripts get execute as well ... 
find . -name "*.sh" -exec chmod 777 {} \;
echo ... scripts done ...
find . -exec chmod a+rw {} \;
echo ... everything done
echo bye
