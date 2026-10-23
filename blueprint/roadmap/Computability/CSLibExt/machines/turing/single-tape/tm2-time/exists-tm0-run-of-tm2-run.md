---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_run_of_tm2_run
---

# Quadratic overhead of the single-tape emulation

**Quadratic overhead of the single-tape emulation.** If a bundled multi-stack machine `tm`
reaches `c` in `t` steps on the input `L`, then its single-tape emulation
`MetaMathlibExt.TM2ToTM0.tr tm.m` reaches a configuration related to `c` (through a `TM1`
configuration `c₁` of `TM2to1.tr`) in `n ≤ C t (|L| + C t + 1)` steps, with
`C = emulationConstant tm`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
