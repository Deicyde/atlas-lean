# Marginal probability of a Poisson mixture

For a prior $g$ on the rate $\theta \ge 0$, the marginal probability of a count $x \in \mathbb N$ is
$$f(x) = \int_0^\infty \frac{e^{-\theta} \theta^x}{x!}\, g(d\theta),$$
the probability of $x$ when $\theta \sim g$ and $x \mid \theta \sim \text{Poisson}(\theta)$ (Efron 2021, equations (1.5)–(1.6)). In Lean the prior is a measure on $\mathbb R_{\ge 0}$ and the likelihood is Mathlib's `(poissonMeasure θ).real {x}`.

## Sources

- B. Efron, "Empirical Bayes: Concepts and Methods", author's manuscript (2021), https://efron.ckirby.su.domains/papers/2021EB-concepts-methods.pdf.
