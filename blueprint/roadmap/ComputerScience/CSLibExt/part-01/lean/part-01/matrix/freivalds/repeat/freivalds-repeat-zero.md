---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_zero
---

# Repeated Freivalds test with no trials

**Repeated Freivalds test with no trials.** For $n \times n$ matrices $A$, $B$, $C$ over
$\mathbb{Z}/2$, the repeated Freivalds test on the empty list of seeds ($k = 0$) accepts and
performs no scalar multiplications or additions.

## Depends on

- [Repeated Freivalds test on fixed seeds](freivalds-repeat.md)

## Proof depends on

- [Acceptance of the repeated Freivalds test on fixed seeds](freivalds-repeat-accept-iff.md)
- [Cost of the repeated Freivalds test on fixed seeds](freivalds-repeat-time.md)
- [Freivalds trial](../basic/freivalds-trial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Repeat](../../../../../../../../../sources/v2/CSLibExt.md)
