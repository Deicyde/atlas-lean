---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.isReversible_pmfKernel
---

# Detailed balance implies reversibility

**Detailed balance implies reversibility.** Let $\alpha$ be a finite state space with a
measurable structure in which singletons are measurable, $\pi$ a probability distribution on
$\alpha$ and $P$ a transition rule assigning to each $x \in \alpha$ a probability distribution
$P(x, \cdot)$ on $\alpha$. If $\pi(x) P(x, y) = \pi(y) P(y, x)$ for all $x, y \in \alpha$, then
the Markov kernel $\kappa$ of $P$ is reversible with respect to $\pi$, viewed as a measure: for
all measurable sets $A$ and $B$,
$\int_A \kappa(x, B) \, d\pi(x) = \int_B \kappa(x, A) \, d\pi(x)$.

## Depends on

- [Markov kernel of a transition rule](pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
