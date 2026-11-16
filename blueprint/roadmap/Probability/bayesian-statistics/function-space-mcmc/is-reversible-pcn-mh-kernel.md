# The pCN method is reversible for the posterior

Let $\mu_0$ be a centred Gaussian measure on a separable Banach space, $-1 \le \beta \le 1$ and $\Phi$
measurable. The pCN method (propose $v = \sqrt{1 - \beta^2}\, u + \beta \xi$ with $\xi \sim \mu_0$, accept with
probability $\min\{1, e^{\Phi(u) - \Phi(v)}\}$) satisfies detailed balance with respect to the posterior
$\mu \propto e^{-\Phi} \mu_0$, and hence leaves it invariant.

The test file checks the instance of a standard Gaussian prior on $\mathbb R$, the forward map
$G(u) = u^3$ and data $y = 1$.

## Background

- [Mixing times of Markov chains](../../markov-chains/mixing-times-of-markov-chains/README.md):
  reversibility gives invariance only; how fast the chain approaches the posterior is a mixing
  question; Cotter, Roberts, Stuart and White (Section 6.3) cite a dimension-independent spectral
  gap for pCN (Hairer, Stuart and Vollmer, 2013).

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Algorithm 5.10, from Example 5.3 and Theorem 5.8.
- S. L. Cotter, G. O. Roberts, A. M. Stuart and D. White, *MCMC methods for functions: modifying old algorithms to make them faster*, Statist. Sci. 28 (2013), arXiv:1202.0709, Section 4.2 and Theorem 6.2.
