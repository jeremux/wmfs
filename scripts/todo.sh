#d!/bin/sh
cat $HOME/.todo |while read ligne
do
    echo -n "$ligne / "
done
