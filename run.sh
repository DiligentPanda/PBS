set -ex

./compile.sh

./build/pbs -m random-32-32-20.map -a random-32-32-20-random-1.scen -o test.csv --outputPaths=paths.txt -k 100 -t 60 -r 1 --sipp 0