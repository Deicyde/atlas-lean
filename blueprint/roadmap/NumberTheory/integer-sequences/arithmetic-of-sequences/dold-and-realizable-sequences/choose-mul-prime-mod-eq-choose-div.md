---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_modEq_choose_div
---

# Binomial coefficients at multiples of a prime divisor

**Binomial coefficients at multiples of a prime divisor.** Let $p$ be a prime and let
$n \ge 1$ be an integer divisible by $p$. Then for every integer $\lambda \ge 0$ with
$\lambda p \ne n$,

$$\binom{n}{\lambda p} \equiv \binom{n/p}{\lambda} \pmod{p^e},$$

where $e = \max(\nu_p(n), \nu_p(n - \lambda p))$ and $\nu_p$ is the $p$-adic valuation; the
integer $n - \lambda p$ may be negative, and $\nu_p(n - \lambda p)$ is the valuation of its
absolute value.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Lemma 27 (`jis-2024-24.3.3-lem-27`).
