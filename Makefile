main: main.c skein.c
	gcc -std=gnu99 -pthread -Wall -Wextra -O3 \
		-fno-strict-aliasing -Wno-strict-aliasing -Wno-unused-result \
		$< \
		-o $@

clean:
	rm -f main
