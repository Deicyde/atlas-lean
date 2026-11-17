# The Bayes-ratio posterior mean of the normal–normal model is the conjugate posterior mean

For the prior $\mathcal N(0, A)$ with $A \ge 0$ and noise variance $v > 0$, the posterior mean of the Gaussian location model computed as a ratio of integrals against the prior,
$$\frac{\int \mu\, \varphi_v(x - \mu)\, \mathcal N(0, A)(d\mu)}{\int \varphi_v(x - \mu)\, \mathcal N(0, A)(d\mu)},$$
which is the quantity in [Tweedie's formula](../../../../Probability/bayesian-statistics/empirical-bayes-and-tweedie-s-formula/gaussian-posterior-mean-eq-add-mul-deriv.md), equals the [conjugate posterior mean](normal-post-mean.md) with prior mean $m_0 = 0$, namely $A x / (A + v)$. This bridges the two formalizations of the normal–normal model: the conjugate posterior kernel here and the [posterior mean in the normal–normal model](../../../../Probability/bayesian-statistics/empirical-bayes-and-tweedie-s-formula/gaussian-posterior-mean-gaussian-real.md) in the empirical Bayes topic.

## Sources

- B. Efron, "Empirical Bayes: Concepts and Methods", author's manuscript (2021), https://efron.ckirby.su.domains/papers/2021EB-concepts-methods.pdf. Equation (3.10) with $M = 0$ and $\sigma_0^2 = v$.
