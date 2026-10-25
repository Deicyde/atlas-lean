---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_complete
---

# Completeness of the Freivalds trial

**Completeness of the Freivalds trial.** Let $A$, $B$, $C$ be $n \times n$ matrices over
$\mathbb{F}_2$ with $AB = C$. Then for every seed $r \in \mathbb{F}_2^n$ the Freivalds trial on
$A$, $B$, $C$, $r$ returns true. This includes the case $n = 0$.

## Depends on

- [Matrix of a Freivalds input](freivalds-matrix.md)
- [Freivalds trial](freivalds-trial.md)

## Proof depends on

- [Acceptance via the product discrepancy](freivalds-trial-accept-discrepancy-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
