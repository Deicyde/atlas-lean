# Posterior measure of a potential

The posterior of a prior $\mu_0$ and a potential $\Phi$ is the measure with density

$$
\frac{d\mu}{d\mu_0}(u) = \frac{1}{Z} \exp(-\Phi(u)), \qquad Z = \int \exp(-\Phi) \, d\mu_0 ,
$$

with respect to the prior. For the inverse problem $y = G(u) + \eta$ with $\eta \sim N(0, \Gamma)$ the
potential is the misfit $\Phi(u; y) = \frac12 |\Gamma^{-1/2}(y - G(u))|^2$, and Bayes' theorem
identifies this measure with the conditional law of $u$ given $y$ (Dashti and Stuart, Theorem 3.4).
It is a probability measure as soon as $\exp(-\Phi)$ is integrable and $Z > 0$
([posterior is a probability measure](is-probability-measure-posterior.md)).

## Background

- [Bayes' rule for densities](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/bayes-rule/README.md):
  the identification of the posterior kernel with prior-times-likelihood, normalised, which is
  the finite-dimensional Bayes' theorem (Dashti and Stuart, Theorem 1.1) behind this definition.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Theorem 3.4, equations (3.6) and (4.1a).
