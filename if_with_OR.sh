
#!/bin/bash

echo "Enter any number you want"
read n

if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
echo "You have won the game"
else
echo "You have lost the game"
fi
