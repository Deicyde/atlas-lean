---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.tail_toListBlank
---

# Tail of the half-tape view of a stack tape

**Tail of the half-tape view of a stack tape.** For every stack tape $s$ over $\Gamma$ (a list
of cells, each a symbol of $\Gamma$ or the blank cell, not ending in a blank cell), the tail of
the half-tape view of $s$ is the half-tape view of the tail of $s$: dropping the first cell of
$s$ drops the first cell of its half-tape.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
