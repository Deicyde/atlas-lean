---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toListBlank_cons
---

# Pushing a cell onto a stack tape

**Pushing a cell onto a stack tape.** For every cell $c$ (a symbol of $\Gamma$ or the blank
cell) and every stack tape $s$ over $\Gamma$, the half-tape view of the stack tape obtained by
pushing $c$ onto $s$ is the half-tape view of $s$ with $c$ pushed onto its front.

For the blank cell this holds because the half-tape is blank beyond its end.

## Depends on

- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
