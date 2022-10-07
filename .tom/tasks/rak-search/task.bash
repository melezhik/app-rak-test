set -e

zef install JSON::Fast --/test --force-install --install-to=home
zef install App::Rak --/test --force-install --install-to=home

echo foo > foo.txt

#which rak

rak --version

ls -l

cat foo.txt 

rak foo > out.txt &

cat out.txt

echo OK
