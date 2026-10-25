---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.nth_toListBlank
---

# Cells of the half-tape view of a stack tape

**Cells of the half-tape view of a stack tape.** For every stack tape $s$ over $\Gamma$ (a
finite list of cells, each a symbol of $\Gamma$ or the blank, that does not end in a blank) and
every $n \in \mathbb{N}$, the cell at position $n$ of the half-tape view of $s$ (its cells followed
by infinitely many blanks) is the $n$-th cell of $s$, counting from $0$, if $n$ is less than the
length of $s$, and the blank otherwise.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
