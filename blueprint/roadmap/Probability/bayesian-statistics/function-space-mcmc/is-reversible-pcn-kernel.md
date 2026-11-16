# Prior reversibility of the pCN proposal

For a centred Gaussian measure $\mu_0$ on a separable Banach space and $-1 \le \beta \le 1$, the pCN
kernel $Q$ satisfies detailed balance with respect to $\mu_0$:

$$
\int_A Q(u, B) \, \mu_0(du) = \int_B Q(u, A) \, \mu_0(du) \qquad \text{for all measurable } A, B .
$$

This is what makes the pCN method well defined on function space: combined with
[Metropolis–Hastings for a prior-reversible proposal](is-reversible-mh-kernel.md), the acceptance
probability involves only $\Phi(u) - \Phi(v)$. Cotter, Roberts, Stuart and White show that, for their
Crank–Nicolson family of proposals, the measure $\mu(du) q(u, dv)$ and its transpose are equivalent,
so that Metropolis–Hastings is defined on function space, if and only if $\theta = \tfrac12$ (the CN
and pCN proposals), while for the standard random walk proposal the transpose is not even
absolutely continuous.

## Background

- [Detailed balance implies reversibility](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/markov-chain-monte-carlo/is-reversible-pmf-kernel.md):
  the same notion of reversibility (Mathlib's `Kernel.IsReversible`) on a finite state space.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Example 5.3 (there on a separable Hilbert space).
- S. L. Cotter, G. O. Roberts, A. M. Stuart and D. White, *MCMC methods for functions: modifying old algorithms to make them faster*, Statist. Sci. 28 (2013), arXiv:1202.0709, Theorems 6.2 and 6.3.
