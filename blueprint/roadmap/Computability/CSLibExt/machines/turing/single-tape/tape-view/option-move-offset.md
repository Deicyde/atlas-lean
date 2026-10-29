---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.BiTape.optionMoveOffset
---

# Offset of an optional head move

**Offset of an optional head move.** The offset of an optional head move $d$ is $0$ if $d$ is
no move, $-1$ if $d$ is a move to the left and $1$ if $d$ is a move to the right.

After the move $d$, the cell at position $i$ relative to the head is the cell that was at
position $i$ plus the offset of $d$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
