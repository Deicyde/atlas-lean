---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrialLaw_sound
---

# The Freivalds trial accepts a wrong product with probability at most one half

**The Freivalds trial accepts a wrong product with probability at most one half.** Let $A$,
$B$, $C$ be $n \times n$ matrices over $\mathbb{F}_2 = \mathbb{Z}/2\mathbb{Z}$, given as arrays.
If $AB \ne C$, then the Freivalds trial law of $A$, $B$, $C$ returns true with probability at
most $1/2$.

## Depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Freivalds trial law](freivalds-trial-law.md)

## Proof depends on

- [Freivalds trial](../basic/freivalds-trial.md)
- [Acceptance probability of the Freivalds trial as a seed count](freivalds-trial-law-acceptance.md)
- [Soundness of the Freivalds trial](../freivalds-trial-acceptance-card-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Probability](../../../../../../../../../sources/v2/CSLibExt.md)
