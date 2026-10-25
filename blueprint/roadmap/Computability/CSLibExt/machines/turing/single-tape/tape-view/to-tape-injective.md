---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.toTape_injective
---

# The tape view is injective

**The tape view is injective.** If two two-sided tapes $t$ and $t'$ over $\Gamma$ (each a head
cell together with a left and a right stack tape) have the same tape view as a tape of cells,
then $t = t'$.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [Half-tape view of a stack tape](to-list-blank.md)
- [The half-tape view of stack tapes is injective](to-list-blank-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
