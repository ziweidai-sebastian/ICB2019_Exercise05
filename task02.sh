highest=$(sort -n -k4 -t , wages.csv | cut -d , -f1,2,4 | tail -n 1)
echo "the gender, yearsExperience, and wage for the highest earner:$highest"
lowest=$(sort -n -k4 -t , wages.csv | cut -d , -f1,2,4| head -n 2 | tail -n 1)
echo "the gender, yearsExperience, and wage for the lowest earner:$lowest"
femaleN=$(sort -n -k4 -t , wages.csv | cut -d , -f1,2,4 | tail -n 10 | grep -w female | wc -l)
echo "the numebr of females in the top ten earners:$femaleN"
