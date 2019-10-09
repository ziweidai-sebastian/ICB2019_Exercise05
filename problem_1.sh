
#problem 1
#cd /home/ziweidai/ICB2019_Excercise05
cut -d, -f 1,2 wages.csv|sed 's/,/ /g'|sort -k1|sort -k2 -n|uniq -c > wages_sorted.csv

