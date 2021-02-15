
function foo () {
    git clone https://github.com/minetestgo/$1.git
    cd $1
    git reset --hard $2
    return 0
}

foo 3d_armor 42f7dac
foo mob_core c8847d9
foo mobkit ddea141
foo paleotest 7f3c5fa
foo petz 84e8b8f
