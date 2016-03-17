# makefile for Joy  -- hacked for arch

HDRS  =  globals.h
SRCS  =  interp.c  scan.c  utils.c  main.c
OBJS  =  interp.o  scan.o  utils.o  main.o
CFLAGS =  -DGC_BDW

stash:		$(OBJS) 
		$(CC)  $(OBJS) -lgc  -lm  -o stash

$(OBJS):	$(HDRS)

clean:
		rm *.o stash
