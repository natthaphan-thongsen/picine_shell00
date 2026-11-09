mkdir test0 && touch -d "Jun 1 20:47" test1 && chmod 715 test0
echo "aaa" > test1 && touch -d "Jun 1 21:45" test1 && chmod 714 test1
mkdir test2 && touch -d "Jun 1 22:46" test2 && chmod 514 test2
echo "\0" > test3 && touch -d "Jun 1 23:44" test3 && chmod 404 test3 && ln -P test3 .test3
echo "a" > test4 && touch -d "Jun 1 23:43" test4 && chmod 641 test4
echo "\0" > test5 && touch -d "Jun 1 23:44" test5 && chmod 404 test5 && ln -P test5 .test5
ln -s test0 test6 && touch -h -d "Jun 1 22:00" test6 
