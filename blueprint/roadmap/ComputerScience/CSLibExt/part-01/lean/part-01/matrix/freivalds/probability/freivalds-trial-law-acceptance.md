---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrialLaw_acceptance
---

# Acceptance probability of the Freivalds trial as a seed count

**Acceptance probability of the Freivalds trial as a seed count.** Let $A$, $B$, $C$ be
$n \times n$ matrices over $\mathbb{F}_2 = \mathbb{Z}/2\mathbb{Z}$, given as arrays. The
probability that the Freivalds trial law of $A$, $B$, $C$ returns true equals the number of
seeds $r \in \mathbb{F}_2^n$ on which the Freivalds trial on $A$, $B$, $C$ with seed $r$
accepts, divided by the number $|\mathbb{F}_2^n|$ of all seeds.

## Depends on

- [Freivalds trial](../basic/freivalds-trial.md)
- [Freivalds trial law](freivalds-trial-law.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Probability](../../../../../../../../../sources/v2/CSLibExt.md)
