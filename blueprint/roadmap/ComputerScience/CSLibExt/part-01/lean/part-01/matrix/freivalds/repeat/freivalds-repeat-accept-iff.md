---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeat_accept_iff
---

# Acceptance of the repeated Freivalds test on fixed seeds

**Acceptance of the repeated Freivalds test on fixed seeds.** For $n \times n$ matrices
$A$, $B$, $C$ over $\mathbb{Z}/2$ and seeds $r_0, \dots, r_{k-1} \in (\mathbb{Z}/2)^n$, the
repeated Freivalds test on these seeds accepts if and only if, for every $i < k$, the Freivalds
trial on $A$, $B$, $C$ with seed $r_i$ accepts.

## Depends on

- [Repeated Freivalds test on fixed seeds](freivalds-repeat.md)
- [Freivalds trial](../basic/freivalds-trial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Repeat](../../../../../../../../../sources/v2/CSLibExt.md)
