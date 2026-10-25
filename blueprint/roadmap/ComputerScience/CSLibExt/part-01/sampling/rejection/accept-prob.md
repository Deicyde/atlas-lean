---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.acceptProb
---

# Acceptance probability

**Acceptance probability.** Given probability mass functions $p$ and $q$ on a type $\alpha$, a
constant $M \in [0, \infty]$ and a point $x \in \alpha$, the acceptance probability of the proposal
$x$ is $p(x) / (M\,q(x))$, computed in $[0, \infty]$, where $a / 0 = \infty$ for $a \ne 0$ and
$0 / 0 = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
