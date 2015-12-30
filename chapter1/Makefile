AS=vasmm68k_mot
LD=vlink
ASFLAGS=-Fvobj
LDFLAGS=-bamigahunk -x -nostdlib 

EX1_EXE=ex1
EX1_OBJS=ex1.o

all: $(EX1_EXE)

$(EX1_EXE) : $(EX1_OBJS) 
	$(LD) $(LDFLAGS) -o $(EX1_EXE) $(EX1_OBJS)

%.o : %.s
	$(AS) $(ASFLAGS) -o $@ $<

