#!bin/bash
for i in {1..99}
do
    val=$((i%2))
    if 
    (($val != 0))     #[] is the idiom. inside this the operators -eq,-ne,-gt-ge, -lt, le works. They also work in test commands
    then              # and inside [[]]. The operators like ==,<= are string operators inside these idioms.
    echo $i           # Inside the idiom (()) following work, =, >,< etc
    fi
done
