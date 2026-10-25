---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toListBlank_injective
---

# The half-tape view of stack tapes is injective

**The half-tape view of stack tapes is injective.** If two stack tapes over $\Gamma$ have the
same half-tape view, then they are equal.

This holds because a stack tape does not end in a blank cell, so trailing blanks of a half-tape
do not come from cells.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
