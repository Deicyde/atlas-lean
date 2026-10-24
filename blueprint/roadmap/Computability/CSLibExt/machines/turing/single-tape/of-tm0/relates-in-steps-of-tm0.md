---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.relatesInSteps_ofTM0
---

# Relates In Steps of TM0

A run of `n` `TM0` steps from a supported state is a run of `n` steps of `ofTM0 M S hS`,
between configurations whose tapes correspond.

## Depends on

- [Non Blank](non-blank.md)
- [Of TM0](of-tm0.md)
- [To Tape](to-tape.md)

## Proof depends on

- [Step of TM0 of step eq some](step-of-tm0-of-step-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
