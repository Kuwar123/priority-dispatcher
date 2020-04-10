hostd: hostd.c mab.h pcb.h rsrc.h sigtrap.c
	gcc -g hostd.c -o hostd -Wall 
	gcc -g sigtrap.c -o process -Wall

.PHONY: clean
clean:
	rm -f hostd  process
