---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kellnerLargePartAsymptoticConjecture_and_finite_integral_derivative
---

# Bordellès–Luca–Moree–Shparlinski asymptotic and finiteness of integral derivatives

**Bordellès–Luca–Moree–Shparlinski asymptotic and finiteness of integral derivatives.** For
$n \in \mathbb{N}$ let $\mathbb{D}^{+}_n$ be the product of the primes $p > \sqrt{n}$ whose
base-$p$ digit sum $s_p(n)$ satisfies $s_p(n) \ge p$, and let $\omega(m)$ be the number of
distinct prime factors of $m$. There is a real number $\kappa > 1$ with
$\omega(\mathbb{D}^{+}_n) \sim \kappa \sqrt{n} / \log n$ as $n \to \infty$, and the set of
$n \ge 1$ such that the derivative $B_n'(x)$ of the Bernoulli polynomial $B_n(x)$ has integer
coefficients is finite.

Bordellès, Luca, Moree and Shparlinski prove the asymptotic with $\kappa = 2$.

## Depends on

- [Kellner's asymptotic conjecture on large prime factors](kellner-large-part-asymptotic-conjecture.md)
- [Indices of Bernoulli polynomials with integral $k$-th derivative](bernoulli-integral-derivative-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Corollary 4, quoting Bordellès, Luca, Moree, and Shparlinski (2018), Corollary 1.6 (`jis-2024-24.2.8-cor-4`).
