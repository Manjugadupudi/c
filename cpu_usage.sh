MYPID=935
echo "PID IS" $MYPID
ps -p $MYPID -o comm
while [ "1"=="1" ]
do
x=`date +%s`
y=`ps -o %cpu -p $MYPID | tail -n 1` 
sleep 1
echo $x $y
done 

