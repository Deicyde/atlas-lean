---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PrimitiveNondeficientWanted.max_primeFactor_lt_sqrt_radical_or_exists_pow_lt
---

# Dichotomy for odd primitive non-deficient numbers

**Dichotomy for odd primitive non-deficient numbers.** Let $n$ be an odd primitive
non-deficient number, that is, a positive integer with $\sigma(n) \ge 2n$ all of whose proper
divisors $m$ satisfy $\sigma(m) < 2m$, where $\sigma$ is the sum of divisors. Let $k$ be the
number of distinct prime factors of $n$, let $p_1$ and $p_k$ be its least and greatest prime
factors, and let $R$ be the product of the distinct primes dividing $n$. Then either
$p_k < \sqrt{R}$, or some prime $p$ dividing $n$ satisfies $p^{a+1} < (k + 2 + p_1)(p_k - 1)$,
where $a$ is the exponent of $p$ in $n$.

## Depends on

- [Primitive non-deficient number](is-primitive-nondeficient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimitiveNondeficientWanted](../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, "Must a Primitive Non-Deficient Number Always Have a Small Component?", Proposition (label `dichotomywithpk`).
