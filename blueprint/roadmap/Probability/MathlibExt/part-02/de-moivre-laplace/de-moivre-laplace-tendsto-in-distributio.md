---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.deMoivreLaplace_tendstoInDistribution
---

# De Moivre–Laplace limit theorem, convergence in distribution

**De Moivre–Laplace limit theorem, convergence in distribution.** Let $X_0, X_1, \dots$ be
independent, identically distributed real random variables on a probability space $(\Omega, P)$,
each almost surely equal to $0$ or $1$, with mean $p$ for some $0 < p < 1$. Write
$S_n = X_0 + \dots + X_{n-1}$. Then the standardized sums $(S_n - np)/\sqrt{np(1-p)}$ converge in
distribution to the standard normal distribution $\mathcal{N}(0, 1)$ as $n \to \infty$.

## Depends on

- [Standardized partial sums](de-moivre-laplace-standardized.md)

## Proof depends on

- [Almost surely $\{0, 1\}$-valued random variables are integrable](integrable-of-ae-eq-zero-or-one.md)
- [Second moment of a $\{0, 1\}$-valued random variable](integral-sq-eq-integral-of-ae-eq-zero-or.md)
- [Bernoulli standardization map](standardized-bernoulli.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DeMoivreLaplace](../../../../../sources/v2/MathlibExt.md)
