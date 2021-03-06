## training
python ../autort.py train -e 100 -b 64 -g ../models/base_models/model.json -u m -p 1 -i data/PXD006109_Cerebellum_rt_add_mox_all_rt_range_3_train.tsv -sm min_max -l 48 -rlr -n 20 -o PXD006109_models/

## prediction
python ../autort.py predict -t data/PXD006109_Cerebellum_rt_add_mox_all_rt_range_3_test.tsv -s PXD006109_models/model.json -o PXD006109_prediction/ -p test


