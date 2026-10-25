---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_time
---

# Cost of the repeated Freivalds test on fixed seeds

**Cost of the repeated Freivalds test on fixed seeds.** For $n \times n$ matrices $A$, $B$,
$C$ over $\mathbb{Z}/2$ and seeds $r_0, \dots, r_{k-1} \in (\mathbb{Z}/2)^n$, the repeated
Freivalds test on these seeds performs exactly $3kn^2$ scalar multiplications and $3kn^2$ scalar
additions.

## Depends on

- [Repeated Freivalds test on fixed seeds](freivalds-repeat.md)

## Proof depends on

- [Freivalds trial](../basic/freivalds-trial.md)
- [Cost of the Freivalds trial](../basic/freivalds-trial-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Repeat](../../../../../../../../../sources/v2/CSLibExt.md)
