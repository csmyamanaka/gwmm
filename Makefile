# Generic Window Manager Menu makefile
# "Makefile"
# M. Yamanaka
# email: myamanaka@live.com
# website: csmyamanaka.com
# license: MIT (See included "LICENSE" file for details)

CC=gcc
FILES=gwmm.c
LFLG=-lX11
OUT=Gwmm

all: $(OUT)

$(OUT): $(FILES)
	$(CC) $^ $(LFLG) -o $@

clean:
	rm -f $(OUT)
