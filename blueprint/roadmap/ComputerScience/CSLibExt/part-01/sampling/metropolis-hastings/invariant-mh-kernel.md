---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.invariant_mhKernel
---

# The target is stationary for Metropolis–Hastings

**The target is stationary for Metropolis–Hastings.** Let $\alpha$ be a finite state space
with a measurable structure in which singletons are measurable, $\pi$ a probability distribution
on $\alpha$ and $Q$ a proposal assigning to each $x \in \alpha$ a probability distribution
$Q(x, \cdot)$ on $\alpha$. Then $\pi$, viewed as a measure, is invariant for the Markov kernel
$\kappa$ of the Metropolis–Hastings step for target $\pi$ and proposal $Q$: for every measurable
set $B$, $\int \kappa(x, B) \, d\pi(x) = \pi(B)$.

No positivity or symmetry assumption on $\pi$ or $Q$ is needed.

## Depends on

- [Metropolis–Hastings step](mh-step.md)
- [Markov kernel of a transition rule](pmf-kernel.md)

## Proof depends on

- [Detailed balance implies invariance](invariant-pmf-kernel.md)
- [Detailed balance for Metropolis–Hastings](mh-detailed-balance.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
