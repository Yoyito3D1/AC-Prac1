dir=/home/milax/Escriptori/resultados
cd /home/milax/Baixades/vpr/data/ref
echo "test Vpr"
sim-outorder \
-config /home/milax/Escriptori/config \
../../exe/vpr.exe net.in arch.in place.out dum.out -nodisp -place_only -init_t 5 -exit_t 0.005 -alpha_t 0.9412 -inner_num 2 > place_log.out 2> place_log.err
echo "endtest Vpr"

echo "resultado Vpr:" >> $dir
grep "sim_IPC" place_log.err >> $dir
