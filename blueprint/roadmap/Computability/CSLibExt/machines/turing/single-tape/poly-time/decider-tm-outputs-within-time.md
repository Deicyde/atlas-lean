---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM_outputsWithinTime
---

# The decider within time

**The decider within time.** If `tm` halts after `t` steps on the input stack
`w.reverse ++ [true]` with the single output symbol for the bit `b`, the decider outputs, on the
input word `w`, the input-bit cell for `b`, within `C t (|w| + 1 + C t + 1) + 4` steps, where
`C = emulationConstant tm`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
