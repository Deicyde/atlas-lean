---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.notHaltsSentence
---

# Non-halting sentence of a machine

**Non-halting sentence of a machine.** For a Busy Beaver machine $M$, the non-halting
sentence of $M$ is the sentence code with tag $1$ whose payload is the code of $M$; it stands
for "$M$ does not halt on the blank tape".

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Machine code](machine-code.md)
- [Sentence codes](sentence-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
