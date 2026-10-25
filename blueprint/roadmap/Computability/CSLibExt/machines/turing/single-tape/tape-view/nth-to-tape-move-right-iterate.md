---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape_moveRight_iterate
---

# Cells after $n$ moves to the right

**Cells after $n$ moves to the right.** For every two-way tape $t$ over $\Gamma$, every
$n \in \mathbb{N}$ and every integer $i$, the cell at position $i$ of the view of the tape obtained
from $t$ by moving the head $n$ times to the right is the cell at position $i + n$ of the view
of $t$.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [The cell view commutes with head moves](to-tape-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
