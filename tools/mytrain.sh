echo "tools/dist_train.sh $1/$2 2 --work-dir $1 2>&1 | tee $1/train.log"
tools/dist_train.sh $1/$2 2 --work-dir $1 2>&1 | tee $1/train.log
