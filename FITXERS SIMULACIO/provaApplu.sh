dir=/home/milax/Escriptori/resultados
cd /home/milax/Baixades/applu/data/ref
echo "test Applu"
sim-outorder \
-config /home/milax/Escriptori/config \
../../exe/applu.exe applu < applu.in > applu.out 2> applu.err
echo "endtest Applu"

echo "resultado applu:" >> $dir
grep "sim_IPC" applu.err >> $dir


