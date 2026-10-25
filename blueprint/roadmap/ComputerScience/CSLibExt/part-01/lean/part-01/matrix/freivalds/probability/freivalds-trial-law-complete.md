---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrialLaw_complete
---

# The Freivalds trial accepts a correct product with probability one

**The Freivalds trial accepts a correct product with probability one.** Let $A$, $B$, $C$ be
$n \times n$ matrices over $\mathbb{F}_2 = \mathbb{Z}/2\mathbb{Z}$, given as arrays. If
$AB = C$, then the Freivalds trial law of $A$, $B$, $C$ returns true with probability $1$.
This includes the case $n = 0$ of empty matrices.

## Depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Freivalds trial law](freivalds-trial-law.md)

## Proof depends on

- [Freivalds trial](../basic/freivalds-trial.md)
- [Acceptance probability of the Freivalds trial as a seed count](freivalds-trial-law-acceptance.md)
- [Completeness of the Freivalds trial](../basic/freivalds-trial-complete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Probability](../../../../../../../../../sources/v2/CSLibExt.md)
