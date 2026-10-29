---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape_write_optionMove
---

# Cells after a write and an optional move

**Cells after a write and an optional move.** For an optional direction $d$, let $\delta(d)$ be
$0$ if $d$ is no move, $-1$ if $d$ is a move to the left and $1$ if $d$ is a move to the right. For
every two-way tape $t$ over $\Gamma$, every cell $a$ (a symbol of $\Gamma$ or the blank) and every
integer $i$, the cell at position $i$ of the view of the tape obtained from $t$ by writing $a$
under the head and then performing the optional move $d$ is $a$ if $i + \delta(d) = 0$, and the
cell at position $i + \delta(d)$ of the view of $t$ otherwise.

## Depends on

- [Offset of an optional head move](option-move-offset.md)
- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [Cells after an optional move](nth-to-tape-option-move.md)
- [Cells after a write](nth-to-tape-write.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
