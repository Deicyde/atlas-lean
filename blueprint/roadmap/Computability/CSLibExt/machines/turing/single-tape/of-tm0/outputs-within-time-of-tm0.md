---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.outputsWithinTime_ofTM0
---

# Outputs Within Time of TM0

A `TM0` run of `n` steps on `l` that halts with the tape `Tape.mk₁ l'` makes `ofTM0 M S hS`
output `l'` on `l` within `n + 1` steps.

## Depends on

- [Non Blank](non-blank.md)
- [Of TM0](of-tm0.md)

## Proof depends on

- [Relates In Steps of TM0](relates-in-steps-of-tm0.md)
- [Step of TM0 of step eq none](step-of-tm0-of-step-eq-none.md)
- [To Tape](to-tape.md)
- [To Tape injective](to-tape-injective.md)
- [To Tape mk₁](to-tape-mk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
