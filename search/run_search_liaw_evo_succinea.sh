nohup python search_liaw_evo.py --config ../config/config_search_succinea_gpu.yaml --gpu 0 > log_search_evo_gpu0.out 2>&1 &
sleep 5s

nohup python search_liaw_evo.py --config ../config/config_search_succinea_gpu.yaml --gpu 1 > log_search_evo_gpu1.out 2>&1 &
sleep 5s

nohup python search_liaw_evo.py --config ../config/config_search_succinea_gpu.yaml --gpu 2 > log_search_evo_gpu2.out 2>&1 &
sleep 5s

nohup python search_liaw_evo.py --config ../config/config_search_succinea_gpu.yaml --gpu 3 > log_search_evo_gpu3.out 2>&1 &
