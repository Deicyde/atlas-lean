---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliDiffDenominator_eq_radical_succ_properties
---

# Indices with $\mathbb{D}_n = \operatorname{rad}(n + 1)$

**Indices with $\mathbb{D}_n = \operatorname{rad}(n + 1)$.** Write $s_p(m)$ for the sum of
the base-$p$ digits of $m$, let $\mathbb{D}_m$ be the product of the primes $p$ with
$s_p(m) \ge p$, and let $\mathbb{D}^\perp_m$ be the product of the primes $p$ with $p \nmid m$
and $s_p(m) \ge p$. Let $\overline{\mathcal{R}}$ be the set of $n \ge 1$ with
$\mathbb{D}_n = \operatorname{rad}(n + 1)$, where $\operatorname{rad}$ denotes the radical. For
every $n \in \overline{\mathcal{R}}$, the number $n + 1$ is not prime; if $n$ is odd then
$\mathbb{D}^\perp_{n+1} = 1$; and if $n$ is even then $n = 2^e$ for some $e \ge 1$. Moreover,
the set $\overline{\mathcal{R}}$ is finite.

## Depends on

- [Denominator of $B_n(x) - B_n$](bernoulli-diff-denominator.md)
- [Kellner's product $\mathbb{D}^\perp_n$ over primes not dividing $n$](bernoulli-diff-denominator-coprime-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Theorem 10 (`jis-2024-24.2.8-thm-10`).
