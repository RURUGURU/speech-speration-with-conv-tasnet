#!usr/bin/sh
source /home/ljg/ss/convtas/virtualenv/conv/bin/activate

$ref_spk1 "/home/ljg/ss/convtas/dataset/Libri2Mix/wav16k/max/train-100/s1/wav.scp"
$ref_spk2="/home/ljg/ss/convtas/dataset/Libri2Mix/wav16k/max/train-100/s2/wav.scp"

$inf_spk1 = "/home/ljg/ss/convtas/sps_tas/spk1.scp"
$inf_spk2 = "/home/ljg/ss/convtas/sps_tas/spk2.scp"

python compute_si_snr.py $ref_spk1,$ref_spk2 $inf_spk1,$inf_spk2


