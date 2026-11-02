---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kellner_conjectures_imply_bernoulli_integral_derivative_conjectures
---

# Kellner's large-prime conjectures imply the Bernoulli derivative conjectures

**Kellner's large-prime conjectures imply the Bernoulli derivative conjectures.** For
$n \in \mathbb{N}$ let $\mathbb{D}^{+}_n$ be the product of the primes $p > \sqrt{n}$ whose
base-$p$ digit sum $s_p(n)$ satisfies $s_p(n) \ge p$, let $\omega(m)$ be the number of distinct
prime factors of $m$, and let $\overline{\mathcal{S}}$ be the set of $n \ge 1$ such that the
derivative $B_n'(x)$ of the Bernoulli polynomial $B_n(x)$ has integer coefficients. If
$\mathbb{D}^{+}_n > 1$ for every $n > 192$, then
$\overline{\mathcal{S}} = \{1, 2, 4, 6, 10, 12, 28, 30, 36, 60\}$. If there is a real number
$\kappa > 1$ with $\omega(\mathbb{D}^{+}_n) \sim \kappa \sqrt{n} / \log n$ as $n \to \infty$, then
$\overline{\mathcal{S}}$ is finite.

## Depends on

- [Kellner's asymptotic conjecture on large prime factors](kellner-large-part-asymptotic-conjecture.md)
- [Kellner's large-part conjecture](kellner-large-part-conjecture.md)
- [Indices of Bernoulli polynomials with integral $k$-th derivative](bernoulli-integral-derivative-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Theorem 3 (`jis-2024-24.2.8-thm-3`).
