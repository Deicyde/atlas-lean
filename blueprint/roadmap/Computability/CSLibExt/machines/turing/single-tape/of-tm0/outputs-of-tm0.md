---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.outputs_ofTM0
---

# Outputs of TM0

When the `TM0` machine `M` halts on `l` with the tape `Tape.mk₁ l'`, `ofTM0 M S hS` outputs
`l'` on `l`.

## Depends on

- [Non Blank](non-blank.md)
- [Of TM0](of-tm0.md)

## Proof depends on

- [Outputs Within Time of TM0](outputs-within-time-of-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
