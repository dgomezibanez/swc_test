echo 'arguments are:'
echo 1=$1 2=$2 3=$3 4=$4 5=$5 6=$6 7=$7 8=$8
head $2 $1
echo 'done with heads'
tail -n$3 $1
echo 'done with tails'

