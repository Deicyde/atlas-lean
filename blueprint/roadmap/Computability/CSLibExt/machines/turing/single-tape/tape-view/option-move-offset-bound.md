---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.optionMoveOffset_bound
---

# The offset of an optional move is at most one

**The offset of an optional move is at most one.** For every optional head move $d$ (no move,
a move to the left, or a move to the right), the offset of $d$ lies between $-1$ and $1$, that is,
$-1 \le \mathrm{offset}(d) \le 1$.

## Depends on

- [Offset of an optional head move](option-move-offset.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
