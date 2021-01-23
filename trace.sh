cd asplos_2021_ae/util/tracer_nvbit
time ./run_hw_ophist.py -D $1 -B oo-cuda,oo-concord,oo-mem,oo-coal,oo-tp
#time ./run_hw_ophist.py -D $1 -B oo-mem:BFS_MEM
cd ../../../
