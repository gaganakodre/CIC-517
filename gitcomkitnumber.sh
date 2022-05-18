result='' result=`git log -v -i date: | grep -v -i 
'commit:*'|grep -v -i 'merge:' ` 
echo $result | awk -F; 'print'

