--This is a short example Pig script

/* This should have only two lines of actual code */

foo = LOAD '/etc/passwd' USING PigStorage(':');

DUMP foo
