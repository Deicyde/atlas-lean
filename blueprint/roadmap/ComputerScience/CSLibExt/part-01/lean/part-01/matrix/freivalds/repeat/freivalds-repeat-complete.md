---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_complete
---

# Completeness of the repeated Freivalds test on fixed seeds

**Completeness of the repeated Freivalds test on fixed seeds.** Let $A$, $B$, $C$ be
$n \times n$ matrices over $\mathbb{Z}/2$ with $AB = C$. Then for every $k$, including $k = 0$,
and all seeds $r_0, \dots, r_{k-1} \in (\mathbb{Z}/2)^n$, the repeated Freivalds test on these
seeds accepts.

## Depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Repeated Freivalds test on fixed seeds](freivalds-repeat.md)

## Proof depends on

- [Acceptance of the repeated Freivalds test on fixed seeds](freivalds-repeat-accept-iff.md)
- [Freivalds trial](../basic/freivalds-trial.md)
- [Completeness of the Freivalds trial](../basic/freivalds-trial-complete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Repeat](../../../../../../../../../sources/v2/CSLibExt.md)
