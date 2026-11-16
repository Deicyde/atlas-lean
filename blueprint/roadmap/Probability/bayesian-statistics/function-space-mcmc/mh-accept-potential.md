# Metropolis–Hastings acceptance probability for a prior-reversible proposal

For a posterior $\mu \propto e^{-\Phi} \mu_0$ and a proposal reversible for the prior $\mu_0$, the acceptance
probability is

$$
a(u, v) = \min\{1, \exp(\Phi(u) - \Phi(v))\} .
$$

Moves that decrease the potential are always accepted. No density with respect to Lebesgue measure
appears, which is why the formula makes sense in infinite dimensions.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Theorem 5.8 and Algorithm 5.10.
- S. L. Cotter, G. O. Roberts, A. M. Stuart and D. White, *MCMC methods for functions: modifying old algorithms to make them faster*, Statist. Sci. 28 (2013), arXiv:1202.0709, Section 6.2.
