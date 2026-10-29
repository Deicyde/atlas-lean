---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lindeberg_feller_clt_triangular
---

# Lindeberg–Feller central limit theorem

**Lindeberg–Feller central limit theorem.** Let $\mu$ be a probability measure on $\Omega$
and let $X_{n,k}$ ($n \in \mathbb{N}$, $0 \le k < n$) be a triangular array of real random
variables on $\Omega$ such that for each $n$ the variables $X_{n,0}, \dots, X_{n,n-1}$ are
independent, each $X_{n,k}$ has mean $0$, and each $X_{n,k}^2$ is integrable (expectations are
taken under $\mu$). Suppose that for some $\sigma > 0$ the row variances
$\sum_{k < n} \mathbb{E}[X_{n,k}^2]$ converge to $\sigma^2$ and that the array satisfies the
Lindeberg condition. Then the row sums $S_n = \sum_{k < n} X_{n,k}$ converge in distribution to
the Gaussian law $N(0, \sigma^2)$: for every bounded continuous $f : \mathbb{R} \to \mathbb{R}$,
$\mathbb{E}[f(S_n)] \to \int_{\mathbb{R}} f \, dN(0, \sigma^2)$ as $n \to \infty$.

## Depends on

- [Lindeberg condition for a triangular array](lindeberg-condition-triangular.md)

## Proof depends on

- [Analytic core of the Lindeberg–Feller theorem](lindeberg-char-fun-product-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
