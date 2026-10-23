---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_halt_of_tm2_halt
---

# Halting runs

**Halting runs.** If a bundled multi-stack machine `tm` halts after `t` steps on the input
`L`, then its single-tape emulation halts within `C t (|L| + C t + 1)` steps, with
`C = emulationConstant tm`, in a configuration related to the halting one.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
