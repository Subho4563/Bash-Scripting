#ARRAY EXAMPLE TO DEFINE A ARRAY, FIND LENGHT OF THE ARRAY

myArray=(1 2 Hello subhankar "I am good")
echo "${myArray[3]}"

#To print all values stored we use *
echo "Total values in my array are----- ${myArray[*]}"

#To print length we use #
echo "Length of the array is----- ${#myArray[*]}"

#To print values from index in a range
echo "Vlaues from index 2-5----- ${myArray[*]:2:5}"

#################################################################
#ARRAY KEY-VALUE PAIR

declare -A mydetails
mydetails=([name]=Subhankar [age]=25 [city]=kolkata)
echo "My name is ${mydetails[name]} and my age is ${mydetails[age]} and I am from ${mydetails[city]}"




