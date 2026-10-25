---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.isReversible_mhKernel
---

# The Metropolis–Hastings kernel is reversible

**The Metropolis–Hastings kernel is reversible.** Let $\alpha$ be a finite state space with a
measurable structure in which singletons are measurable, $\pi$ a probability distribution on
$\alpha$ and $Q$ a proposal assigning to each $x \in \alpha$ a probability distribution
$Q(x, \cdot)$ on $\alpha$. Then the Markov kernel $\kappa$ of the Metropolis–Hastings step for
target $\pi$ and proposal $Q$ is reversible with respect to $\pi$, viewed as a measure: for all
measurable sets $A$ and $B$, $\int_A \kappa(x, B) \, d\pi(x) = \int_B \kappa(x, A) \, d\pi(x)$.

## Depends on

- [Metropolis–Hastings step](mh-step.md)
- [Markov kernel of a transition rule](pmf-kernel.md)

## Proof depends on

- [Detailed balance implies reversibility](is-reversible-pmf-kernel.md)
- [Detailed balance for Metropolis–Hastings](mh-detailed-balance.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
