set -e
zef install App::Rak --/test --force-install
echo foo > foo.txt
which rak
rak --version
rak foo

