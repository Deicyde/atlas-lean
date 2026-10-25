---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.relatesInSteps_ret
---

# The emulator walks back to the bottom

**The emulator walks back to the bottom.** Let $M$ be a multi-stack machine and $L$ tape
contents. For every $n$, in the $\mathrm{TM1}$ emulator of $M$, the configuration in the return
state (for a given continuation), with internal state $v$ and head $n$ cells to the right of the
bottom marker of $L$, reaches in exactly $n$ steps the same configuration with the head at the
bottom marker.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
