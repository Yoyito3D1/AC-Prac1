dir=/home/milax/Escriptori/resultados
cd /home/milax/Baixades/vortex/data/ref
echo "test Vortex"
sim-outorder \
-config /home/milax/Escriptori/config \
../../exe/vortex.exe lendian1.raw > vortex1.out2 2> vortex1.err
echo "endtest Vortex"

echo "resultado Vortex:" >> $dir
grep "sim_IPC" vortex1.err >> $dir
