#!/bin/bash
make
function run {
	time ./ERADICATE2.x64 -A 0x000000000000c57cf0a1f923d44527e703f1ad70 -I 0x38363636335afa36513b80363636513c36f30000000000000000000000000000 --zero-bytes | tee -a zeros.out
	run
}
run
