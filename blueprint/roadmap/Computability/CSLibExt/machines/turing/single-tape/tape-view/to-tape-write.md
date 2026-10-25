---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.toTape_write
---

# The cell view commutes with writing

**The cell view commutes with writing.** For every tape $t$ and every cell $a$ (a symbol or
the blank), the cell view of the tape obtained from $t$ by writing $a$ under the head equals the
tape obtained from the cell view of $t$ by writing $a$ under its head.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
