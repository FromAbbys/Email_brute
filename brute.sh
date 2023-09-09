for nome in `cat /usr/share/wordlists/seclists/Usernames/xato-net-10-million-usernames-dup.txt`
do
for sobrenome in `cat /usr/share/wordlists/seclists/Usernames/xato-net-10-million-usernames-dup.txt`
do
swaks --to $nome.$sobrenome@supermagicorg.com --from test@supermagicorg.com --server supermagicorg.com | grep 530
done
done
