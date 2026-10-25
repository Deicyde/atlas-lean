---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_acceptanceCard_bound
---

# Soundness of the Freivalds trial

**Soundness of the Freivalds trial.** Let $A$, $B$, $C$ be $n \times n$ matrices over
$\mathbb{F}_2$ with $AB \ne C$. Then twice the number of seeds $r \in \mathbb{F}_2^n$ on which the
Freivalds trial returns true is at most the number of all seeds in $\mathbb{F}_2^n$; that is, at
most half of the seeds accept.

Acceptance is the return value of the same charged run whose cost is counted.

## Depends on

- [Matrix of a Freivalds input](basic/freivalds-matrix.md)
- [Freivalds trial](basic/freivalds-trial.md)

## Proof depends on

- [Acceptance via the product discrepancy](basic/freivalds-trial-accept-discrepancy-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Counting](../../../../../../../../sources/v2/CSLibExt.md)
