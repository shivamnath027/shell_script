echo "My first Shell Script\n";
echo "Enter your First No: ";
read x;
echo "Enter your Second No: ";
read y;
echo "Now I'm Gonna tell u no. of arguments and their Complete set and Script Name";
echo "The Script Name is: $0";
echo "Number of Arguments Specified is: $#";
echo "The arguments are: $*";
echo "First argument is: $1";
echo "Second argument is: $2";
echo "The arguments are: $@";

echo "Now i will tell equality(-eq),and -ne,-gt,-lt,-le ";
result = test $x -eq $y;
if result ==1
then
	echo "Not Equal";
else
	echo "Equal";
fi

echo "Thus you can see the syntax and meanings in mod2 AZdoc @UNIX";
echo "Let's see use of case statement";
echo"\tMENU\n 1.List of Files in cwd\n 2.Today's Date\n 3.Users of System\n 4.Quit\n";
echo "Enter Your Option: ";
read choice;
case "$choice" in
	1) ls -l ;;
	2) date ;;
	3) who ;;
	4) exit ;;
	*) echo "Invalid Option!";
esac


echo "Now let's see working of while loop: ";
i=1
while [ $i -le 5 ]
do
	echo $i
	$i = $i + 1;
done


echo "Let's see working of for loop: ";
for var in 1 2 3 4 5
do
	echo $var;
done


echo "\nYou can see the syntax in the code Itself";
