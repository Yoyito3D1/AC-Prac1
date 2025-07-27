dir=/home/milax/Escriptori/resultados
cd /home/milax/Baixades/twolf/data/ref
echo "test Twolf"
sim-outorder \
-config /home/milax/Escriptori/config \
../../exe/twolf.exe ref > ref.stdout 2> ref.err
echo "endtest Twolf"

echo "resultado Twolf:" >> $dir
grep "sim_IPC" ref.err >> $dir
