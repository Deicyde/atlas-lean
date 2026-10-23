---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_haltsOn_fence_iff
---

# The fenced machine halts on some padding of `w` iff `tm` halts on `w`

**The fenced machine halts on some padding of `w` iff `tm` halts on `w`.** A halting run of
`tm` of `n` steps stays within `n` cells of its start, so it runs unchanged inside the walls of
`fenceInput w (n + 1) (n + 1)`; conversely, the fenced machine halts only by simulating a halting
run of `tm`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
