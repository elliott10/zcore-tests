#!/bin/sh

all_syskaller_tests='
/syskaller_test_code/bin/test14.bin
/syskaller_test_code/bin/test15.bin
/syskaller_test_code/bin/test17.bin
/syskaller_test_code/bin/test20.bin
/syskaller_test_code/bin/test22.bin
/syskaller_test_code/bin/test23.bin
/syskaller_test_code/bin/test24.bin
/syskaller_test_code/bin/test28.bin
/syskaller_test_code/bin/test31.bin
/syskaller_test_code/bin/test32.bin
/syskaller_test_code/bin/test33.bin
/syskaller_test_code/bin/test34.bin
/syskaller_test_code/bin/test35.bin
/syskaller_test_code/bin/test36.bin
/syskaller_test_code/bin/test39.bin
/syskaller_test_code/bin/test41.bin
/syskaller_test_code/bin/test42.bin
/syskaller_test_code/bin/test48.bin
/syskaller_test_code/bin/test51.bin
/syskaller_test_code/bin/test52.bin
/syskaller_test_code/bin/test53.bin
/syskaller_test_code/bin/test54.bin
/syskaller_test_code/bin/test55.bin
/syskaller_test_code/bin/test57.bin
/syskaller_test_code/bin/test58.bin
/syskaller_test_code/bin/test59.bin
/syskaller_test_code/bin/test62.bin
/syskaller_test_code/bin/test65.bin
/syskaller_test_code/bin/test66.bin
/syskaller_test_code/bin/test71.bin
/syskaller_test_code/bin/test72.bin
/syskaller_test_code/bin/test76.bin
/syskaller_test_code/bin/test77.bin
/syskaller_test_code/bin/test78.bin
/syskaller_test_code/bin/test81.bin
/syskaller_test_code/bin/test82.bin
/syskaller_test_code/bin/test85.bin
/syskaller_test_code/bin/test88.bin
/syskaller_test_code/bin/test90.bin
/syskaller_test_code/bin/test91.bin
/syskaller_test_code/bin/test94.bin
'

for t in $all_syskaller_tests
do
	echo ""
	echo ==== $t ====
	$t; ret=$?
	if [ $ret -eq 0 ];then
		echo "Test successfully"
	else
		echo "Test failed"
	fi
done
