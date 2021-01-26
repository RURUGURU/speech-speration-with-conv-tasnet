#!usr/bin/sh
source /home/ljg/ss/convtas/virtualenv/conv/bin/activate

python ./nnet/separate.py ./ckp/train1 --input /home/ljg/ss/convtas/libri/cv/mix.scp --gpu 0 > ./log/separate.log 2>&1 &
