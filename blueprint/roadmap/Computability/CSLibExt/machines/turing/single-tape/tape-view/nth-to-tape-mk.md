---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape_mk₁
---

# Cells of an input tape

**Cells of an input tape.** For every word $w = w_0 \cdots w_{m-1}$ over $\Gamma$ and every
integer $i$, the cell at position $i$ of the view of the input tape of $w$ is $w_i$ if
$0 \le i < m$, and the blank otherwise.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
