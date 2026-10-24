---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_relatesWithinSteps_tm1_of_step
---

# One multi-stack step costs at most `1 + B (2 (H + B) + 2)` steps of the `TM1` emulator

**One multi-stack step costs at most `1 + B (2 (H + B) + 2)` steps of the `TM1`
emulator**, when every statement of the machine has size at most `B` and every stack has height
at most `H`. A counted form of `TM2to1.tr_respects`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Running one statement on the emulator](exists-relates-in-steps-step-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
