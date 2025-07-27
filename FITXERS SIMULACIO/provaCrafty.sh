dir=/home/milax/Escriptori/resultados
cd /home/milax/Baixades/crafty/data/ref
echo "test Crafty"
sim-outorder \
-config /home/milax/Escriptori/config \
../../exe/crafty.exe crafty < crafty.in > crafty.out 2> crafty.err
echo "endtest Crafty"

echo "resultado Crafty:" >> $dir
grep "sim_IPC" crafty.err >> $dir
