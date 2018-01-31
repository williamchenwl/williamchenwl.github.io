clear

answer=$(ls | wc -l) #print the new line counts to calculate how many files

echo "This is a game for you to guess how many files there are in the directory"
echo "Hidden files are not counted, now tell me the number: "
read input

while [[ $input -ne $answer ]]
do
    if [[ $input -gt $answer ]]
    then
        echo "You guess higher than the correct answer!!"
    else
        echo "You guess lowert than the correct answer!!"
    fi
    echo "Tell me you guess again: "
    read input
done

echo "Exactly, that's the answer"
