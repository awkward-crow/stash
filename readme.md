# stash

## latest

build in 2023 - yes!

## fork

Try

    $ ./stash
    fork.
        ->
    11366
    0

## execv

    $ ./stash
    ["/bin/ls" "-l"] execv.
        ->
    total 608
    -rw-r--r-- 1 sunspot sunspot   4716 Mar 14 15:54 globals.h
    -rw-r--r-- 1 sunspot sunspot  92665 Mar 17 16:31 interp.c
    -rw-r--r-- 1 sunspot sunspot 287624 Mar 17 16:31 interp.o
    -rw-r--r-- 1 sunspot sunspot   6667 Mar 16 09:25 main.c
    -rw-r--r-- 1 sunspot sunspot  15168 Mar 17 16:23 main.o
    -rw-r--r-- 1 sunspot sunspot    260 Mar 16 09:25 Makefile
    -rw-r--r-- 1 sunspot sunspot    127 Mar 17 16:36 readme.md
    -rw-r--r-- 1 sunspot sunspot   5375 Mar 14 15:54 scan.c
    -rw-r--r-- 1 sunspot sunspot  14208 Mar 17 16:23 scan.o
    -rwxr-xr-x 1 sunspot sunspot 147040 Mar 17 16:31 stash
    -rw-r--r-- 1 sunspot sunspot   8964 Mar 14 15:54 utils.c
    -rw-r--r-- 1 sunspot sunspot  10872 Mar 17 16:23 utils.o

## added recently ...

the above i.e. `["/bin/ls" "-l"] execv.` causes the program to exit, you end up back at the prompt in the shell?!


### end
