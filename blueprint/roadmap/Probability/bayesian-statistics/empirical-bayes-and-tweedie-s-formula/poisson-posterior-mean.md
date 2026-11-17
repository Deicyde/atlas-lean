# Posterior mean in the Poisson model

For a prior $g$ on the rate and a count $x$, Bayes' rule gives the posterior mean
$$\mathbb E[\theta \mid x] = \frac{\int \theta\, e^{-\theta} \theta^x / x!\; g(d\theta)}{f(x)},$$
with $f$ the [marginal probability](poisson-mixture-mass.md) (Efron 2021, equations (1.6)–(1.7)). If $f(x) = 0$ Lean's convention gives $0$.

## Sources

- B. Efron, "Empirical Bayes: Concepts and Methods", author's manuscript (2021), https://efron.ckirby.su.domains/papers/2021EB-concepts-methods.pdf.
