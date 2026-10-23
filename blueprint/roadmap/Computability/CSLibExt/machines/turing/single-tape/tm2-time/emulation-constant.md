---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.TM2Time.emulationConstant
---

# Emulation Constant

The machine constant of the emulation time bound: `3 (2 B + 1) + P`, where `B` is the total
size of the statements of `tm` (so each statement has size at most `B`) and
`P = TM2Composition.pushBound tm` bounds the pushes of one step.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
