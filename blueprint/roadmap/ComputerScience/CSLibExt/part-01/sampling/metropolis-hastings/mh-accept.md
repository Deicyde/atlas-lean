---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.mhAccept
---

# Metropolis–Hastings acceptance probability

**Metropolis–Hastings acceptance probability.** For a probability distribution $\pi$ on
$\alpha$ and a proposal $Q$ assigning to each $x \in \alpha$ a probability distribution
$Q(x, \cdot)$ on $\alpha$, the acceptance probability of a move from $x$ to $y$ is
$a(x, y) = \min\bigl(1, \pi(y) Q(y, x) / (\pi(x) Q(x, y))\bigr)$, computed in $[0, \infty]$
with $c / 0 = \infty$ for $c \ne 0$ and $0 / 0 = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
