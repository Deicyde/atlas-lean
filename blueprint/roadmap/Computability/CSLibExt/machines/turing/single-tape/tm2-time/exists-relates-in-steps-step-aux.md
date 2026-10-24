---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_relatesInSteps_stepAux
---

# Running one statement on the emulator

**Running one statement on the emulator**, counted: from the bottom of stacks of height at
most `H`, the emulator runs the translation `trNormal N` of a statement `N` to a configuration
related to the result of `N` in at most `sizeOf N * (2 * (H + sizeOf N) + 2)` steps. A counted
form of the induction in `TM2to1.tr_respects`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Relates In Steps go](relates-in-steps-go.md)
- [Relates In Steps ret](relates-in-steps-ret.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
