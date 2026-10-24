---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.isLBA_fence
---

# The fenced machine is a linear bounded automaton

**The fenced machine is a linear bounded automaton**: on a blank cell, in every state, it
writes a blank and does not move.

## Depends on

- [Fence Symbol](fence-symbol.md)
- [Is LBA](../space-bounded/is-lba.md)
- [The fenced machine](fence.md)

## Proof depends on

- [Fence State](fence-state.md)
- [A machine that, on a blank cell, writes a blank and does not move is a linear bounded automaton](../space-bounded/is-lba-of-stays-on-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
