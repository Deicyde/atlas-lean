---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.mhStep
---

# Metropolis–Hastings step

**Metropolis–Hastings step.** For a probability distribution $\pi$ on $\alpha$ (the target)
and a proposal $Q$ assigning to each $x \in \alpha$ a probability distribution $Q(x, \cdot)$ on
$\alpha$, one Metropolis–Hastings step from $x$ is the distribution of the following move: draw
$y$ from $Q(x, \cdot)$, then move to $y$ with the Metropolis–Hastings acceptance probability
$a(x, y)$, and otherwise stay at $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Biased coin](../rejection/coin.md)
- [Metropolis–Hastings acceptance probability](mh-accept.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
