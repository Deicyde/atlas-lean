---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.KellnerLargePartAsymptoticConjecture
---

# Kellner's asymptotic conjecture on large prime factors

**Kellner's asymptotic conjecture on large prime factors.** For $n \in \mathbb{N}$ let
$\mathbb{D}^{+}_n$ be the product of the primes $p > \sqrt{n}$ whose base-$p$ digit sum $s_p(n)$
satisfies $s_p(n) \ge p$, and let $\omega(m)$ be the number of distinct prime factors of $m$. The
conjecture asserts that there is a real number $\kappa > 1$ such that
$\omega(\mathbb{D}^{+}_n) \sim \kappa \sqrt{n} / \log n$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kellner's product $\mathbb{D}^+_n$ over primes above $\sqrt{n}$](bernoulli-diff-denominator-large-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Conjecture 2 (ii), equation (1.6).
