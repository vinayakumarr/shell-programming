#Bash script to add two matrix
matrix1=(1 2 3 4 5 6 7 8 9) #Matrix of size 3 by 3
matrix2=(11 12 13 14 15 16 17 18 18 19) #Matrix of size 3 by 3
rows=3
cols=3
echo "First matrix"
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    echo -n "${matrix1[index]} "
  done
  echo
done
 
echo "Second matrix"
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    echo -n "${matrix2[index]} "
  done
  echo
done
 
k=0
matrix3=()
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    matrix3[k]=$((${matrix1[index]} + ${matrix2[index]}))
    k=$((k+1))
  done
done
echo "Addition of two matrix"
for((i=0; i<rows; i++))
do
  for((j=0; j<cols; j++))
  do
    index=$((i*cols+j))
    echo -n "${matrix3[index]} "
  done
  echo
done
