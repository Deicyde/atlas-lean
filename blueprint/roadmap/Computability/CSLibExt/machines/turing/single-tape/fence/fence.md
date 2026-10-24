---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fence
---

# The fenced machine

**The fenced machine**: on `fenceInput w i j` it starts on the left wall, moves right off it
and over the left padding, and then runs `tm` from `tm.q₀` (`fenceRun`), entering the trap when it
reads a wall or a blank cell. On a blank cell, in every state, it writes a blank and does not
move. An `abbrev`, so that its states unfold to `FenceState tm.State`.

## Depends on

- [Fence Symbol](fence-symbol.md)

## Proof depends on

- [Fence State](fence-state.md)
- [Fence Run](fence-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
