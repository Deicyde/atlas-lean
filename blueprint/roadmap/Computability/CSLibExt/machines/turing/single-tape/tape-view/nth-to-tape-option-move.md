---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape_optionMove
---

# Cells after an optional move

**Cells after an optional move.** For an optional direction $d$, let $\delta(d)$ be $0$ if $d$
is no move, $-1$ if $d$ is a move to the left and $1$ if $d$ is a move to the right. For every
two-way tape $t$ over $\Gamma$ and every integer $i$, the cell at position $i$ of the view of the
tape obtained from $t$ by the optional move $d$ is the cell at position $i + \delta(d)$ of the view
of $t$.

## Depends on

- [Option Move Offset](option-move-offset.md)
- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [To Tape option Move](to-tape-option-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
