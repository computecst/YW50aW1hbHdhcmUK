AntiMalware:
	gcc -Wall -g AntiMalware.c -o Anti
	#rm -r AntiMalware.o
	./Anti -p virus

clean:
	rm -r Anti