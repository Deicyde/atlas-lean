# Bayesian inverse problems

The Bayesian formulation of an inverse problem $y = G(u) + \eta$: the posterior is the prior $\mu_0$ reweighted by the likelihood, $\frac{d\mu^y}{d\mu_0}(u) = Z(y)^{-1} \exp(-\Phi(u; y))$ with normalising constant $Z(y) = \int \exp(-\Phi(u; y)) \, \mu_0(du)$ and, for Gaussian noise $\eta \sim N(0, \Gamma)$, the misfit $\Phi(u; y) = \frac12 |\Gamma^{-1/2}(y - G(u))|^2$. Writing the posterior as a density against the prior, not against Lebesgue measure, is what survives when the unknown is a function. Under a lower bound and a local Lipschitz bound on $\Phi$, the problem is well posed: the posterior is Lipschitz in the data in the Hellinger distance, and errors in the forward model transfer to posterior errors of the same order.

- [Normalising constant of a posterior](normalizer.md)
- [Posterior measure of a potential](posterior.md)
- [The posterior is a probability measure](is-probability-measure-posterior.md)
- [Lower bound for a normalising constant](le-normalizer-of-le-on.md)
- [The normalising constants are uniformly positive on bounded data sets](exists-pos-le-normalizer.md)
- [Hellinger perturbation bound for posteriors](hellinger-dist-posterior-le.md)
- [Well-posedness: the posterior is locally Lipschitz in the data in Hellinger distance](hellinger-dist-posterior-le-mul-dist.md)
- [Approximation: forward-model error controls posterior error in Hellinger distance](hellinger-dist-posterior-approx-le.md)
