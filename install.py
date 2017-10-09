pushd src
for i in .*
do
    mv ~/$i ~/$i.bak
    ln -s `pwd`/$i ~
done  
