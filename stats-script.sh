for datafile in *.txt
do
    bash goostats $datafile | head -10 >> output10.txt
done
