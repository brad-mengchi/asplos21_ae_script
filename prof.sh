cd asplos_2021_ae/util/correlation
KERNEL="kernel_ProducerCell_create_car\|kernel_traffic_light_step\|kernel_Car_step_prepare_path\|kernel_Car_step_move\|DeviceScanInitKernel\|DeviceScanKernel\|kernel_compact_initialize\|kernel_compact_cars\|kernel_compact_swap_pointers\|candidate_prepare\|alive_prepare\|candidate_update\|alive_update\|kernel_AnchorPullNode_pull\|kernel_Spring_compute_force\|kernel_Node_move\|kernel_NodeBase_initialize_bfs\|kernel_NodeBase_bfs_visit\|kernel_NodeBase_bfs_set_delete_flags\|kernel_Spring_bfs_delete\|alive_update\|prepare\|update\|ConnectedComponent\|BFS\|PageRank\|render\|Body_compute_force\|Body_update\|Body_initialize_merge\|Body_prepare_merge\|Body_update_merge\|Body_delete_merged\|parallel_do"
time ./run_hw.py -p -m gld_transactions,gst_transactions,tex_cache_hit_rate -R 0 -D $1 -B oo-cuda,oo-concord,oo-mem,oo-coal,oo-tp
#time ./run_hw.py -p -m gld_transactions -R 0 -D $1 -B oo-cuda,oo-concord,oo-mem,oo-coal,oo-tp
cd ../../../
