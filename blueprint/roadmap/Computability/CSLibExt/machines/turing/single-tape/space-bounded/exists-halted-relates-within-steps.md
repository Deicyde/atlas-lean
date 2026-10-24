---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.exists_halted_relatesWithinSteps
---

# A machine running in space `s` that halts on `l` halts within `cfgBound (s l.length)` steps

**A machine running in space `s` that halts on `l` halts within `cfgBound (s l.length)`
steps**: its run visits only configurations of space at most `s l.length`, and does not repeat
one before halting.

## Depends on

- [Halts On](../classes/halts-on.md)
- [Space Bounded By](space-bounded-by.md)
- [Cfg Bound](cfg-bound.md)

## Proof depends on

- [Configurations of bounded space are finitely many](encard-le-cfg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
