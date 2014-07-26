#!/usr/bin/env perl

print <<END_HERE;
1..9
ok 1
ok 2
# Failed tests 
# got: '2'
# expected: '4'
ok 3
ok 4 - this is test 4
ok 5 - test 5 should look good too
not ok 6 # TODO fix 6
# I haven't had time add the feature for test 6
ok 7
ok 8
ok 9
END_HERE
