---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape_write
---

# Cells after a write

**Cells after a write.** For every two-way tape $t$ over $\Gamma$, every cell $a$ (a symbol of
$\Gamma$ or the blank) and every integer $i$, the cell at position $i$ of the view of the tape
obtained from $t$ by writing $a$ under the head is $a$ if $i = 0$, and the cell at position $i$
of the view of $t$ otherwise.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [The cell view commutes with writing](to-tape-write.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
