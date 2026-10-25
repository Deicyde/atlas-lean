---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.head_toListBlank
---

# First cell of the half-tape view of a stack tape

**First cell of the half-tape view of a stack tape.** For every stack tape $s$ over $\Gamma$
(a finite list of cells, each a symbol of $\Gamma$ or the blank, that does not end in a blank), the
first cell of the half-tape view of $s$ (its cells followed by infinitely many blanks) is the
first cell of $s$, which is the blank if $s$ is empty.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
