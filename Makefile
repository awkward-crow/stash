# makefile for Joy  -- hacked for arch

HDRS  =  globals.h
SRCS  =  interp.c  scan.c  utils.c  main.c
OBJS  =  interp.o  scan.o  utils.o  main.o
CFLAGS =  -DGC_BDW

joy:		$(OBJS) 
		$(CC)  $(OBJS) -lgc  -lm  -o joy

$(OBJS):	$(HDRS)

clean:
		rm *.o joy
