---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeatLaw_acceptance_power
---

# Acceptance probability of repeated Freivalds trials

**Acceptance probability of repeated Freivalds trials.** Let $n, k$ be natural numbers and
let $A, B, C$ be $n \times n$ matrices over $\mathbb{F}_2$. If the history of $k$ seeds is drawn
uniformly from $(\mathbb{F}_2^n)^k$, the probability that the repeated Freivalds executor accepts
is $p^k$, where $p$ is the probability that a single Freivalds trial accepts on a seed drawn
uniformly from $\mathbb{F}_2^n$.

## Depends on

- [Output distribution of repeated Freivalds trials](freivalds-repeat-law.md)
- [Freivalds trial law](../probability/freivalds-trial-law.md)

## Proof depends on

- [Repeated Freivalds test on fixed seeds](../repeat/freivalds-repeat.md)
- [Counting accepted histories of repeated Freivalds trials](freivalds-repeat-acceptance-card.md)
- [Freivalds trial](../basic/freivalds-trial.md)
- [Acceptance probability of the Freivalds trial as a seed count](../probability/freivalds-trial-law-acceptance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Amplification](../../../../../../../../../sources/v2/CSLibExt.md)
