# PA0: "Hello World"
by NAME

# Dependencies, Building, and Running

## Dependency Instructions
These projects depend on the MPI Library and SLIURM Running environment preinstalled in [h1.cse.unr.edu](h1.cse.unr.edu).  There are no instructions included on how to install these suites on your personal machines.
If you are using a Windows machine, you may SSH into your respective UNR accounts through [PuTTY] (http://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html).

You may enter h1 off campus by first logging into your account through ubuntu.cse.unr.edu.  (Please note that keystrokes will be a tiny bit slower, but it's still manageable).
```bash
ssh username@ubuntu.cse.unr.edu
ssh username@h1.cse.unr.edu
```

## Building and Running
There are two options to build this project, CMake or Makefile.  CMake makes including new libraries easier, and handles new files added automatically to the src and include directory.  CMake, however, requires a small new learning curve, but it will make things easier in the long run.  Also, it is recommended to learn CMake for industry C/C++.
The second option is to use the provided Makefile, which is easier to look at and compile from.

## Building and Compiling
```bash
mkdir build
cd build
cp ../makefile .
make

# to clean
make clean
```

## Running
This project is meant to be run with SBATCH for queuing and courtesy to the other users.
`run.sh` may be found in this project's root directory.
The contents of this file includes specification requirements for this job in the queue.

__When copying into your repository, open this file, and change `mail-user` to your own email.__

This will be run by using:
```bash
sbatch run.sh
```

Since this is run by another program, `sbatch`, do not change the execution mode using `chmod` at all with them.
