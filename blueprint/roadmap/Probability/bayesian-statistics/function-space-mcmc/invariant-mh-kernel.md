# The posterior is invariant for Metropolis–Hastings with a prior-reversible proposal

If $Q$ is a Markov kernel reversible for the prior probability measure $\mu_0$ and $\Phi$ is measurable,
then the posterior $\mu \propto e^{-\Phi} \mu_0$ is invariant for the Metropolis–Hastings kernel $P$ with
acceptance probability $\min\{1, e^{\Phi(u) - \Phi(v)}\}$: $\int P(u, B) \, \mu(du) = \mu(B)$ for every
measurable $B$. It follows from [reversibility](is-reversible-mh-kernel.md), since a reversible Markov
kernel leaves its measure invariant.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Theorem 5.8 with Lemma 5.2.
