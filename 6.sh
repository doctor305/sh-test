#! /bin/bash

echo "Please enter a number: "
read num

if [ "$num" -ge 90 ]
  then echo "The grade is A."
elif [ "$num" -ge 80 ]
  then echo "The grade is B."
elif [ "$num" -ge 70 ]
  then echo "The grade is C."
elif [ "$num" -ge 60 ]
  then echo "The grade is D."
else
  echo "The grade is E."
fi
