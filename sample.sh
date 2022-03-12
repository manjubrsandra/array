num[0]=10
num[1]=20
num[2]=30
num[3]=40
echo ${num[@]}
echo ${#num[@]}
echo ${!num[@]}
echo ${num[3]}
unset num[0]
echo ${num[@]}
