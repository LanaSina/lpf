nohup python evosearch_liaw.py --config ../config/evosearch/config_search_ahexaspilota_gpu.yaml --gpu 1 > log_search_evosearch_ahexaspilota_1.out 2>&1 &
sleep 5s
nohup python evosearch_liaw.py --config ../config/evosearch/config_search_ahexaspilota_gpu.yaml --gpu 1 > log_search_evosearch_ahexaspilota_2.out 2>&1 &
