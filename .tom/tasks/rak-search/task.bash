set -e

zef install JSON::Fast --/test --force-install
zef install App::Rak --/test --force-install

echo foo > foo.txt

which rak
rak --version
rak foo

