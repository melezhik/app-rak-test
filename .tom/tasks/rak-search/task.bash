set -e
zef install App::Rak --/test
echo foo > foo.txt
which rak
rak --version
rak foo

