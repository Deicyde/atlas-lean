---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lindeberg_charFun_product_tendsto
---

# Analytic core of the Lindeberg–Feller theorem

**Analytic core of the Lindeberg–Feller theorem.** Let $\mu$ be a probability measure on
$\Omega$ and let $X_{n,k}$ ($n \in \mathbb{N}$, $0 \le k < n$) be real random variables on
$\Omega$ such that each $X_{n,k}$ has mean $0$ and each $X_{n,k}^2$ is integrable (expectations
are taken under $\mu$). Suppose that for some $\sigma > 0$ the row variances
$\sum_{k < n} \mathbb{E}[X_{n,k}^2]$ converge to $\sigma^2$ and that the array satisfies the
Lindeberg condition. Then for every real $t$ the product $\prod_{k < n} \varphi_{n,k}(t)$ of the
characteristic functions $\varphi_{n,k}$ of the laws of the $X_{n,k}$ converges to
$e^{-\sigma^2 t^2 / 2}$ as $n \to \infty$.

## Depends on

- [Lindeberg condition for a triangular array](lindeberg-condition-triangular.md)

## Proof depends on

- [Comparing a finite product with the exponential of a sum](prod-one-add-sub-exp-sum-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
