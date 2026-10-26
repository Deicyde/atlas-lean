---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PrimitiveNondeficientWanted.exists_pow_factorization_add_one_lt_max
---

# Generalized Puchta lemma

**Generalized Puchta lemma.** Let $n$ be a primitive non-deficient number with $k$ distinct
prime factors, the least of which is $p_1$, and suppose that $(p_1, k) \ne (3, 3)$. Let $\alpha$
be a rational number with $0 < \alpha < 1$ such that $H(n) \ge 2 + \alpha$, where
$H(n) = \prod_p p/(p-1)$ is the product over the distinct primes $p$ dividing $n$. Then some
prime factor $p$ of $n$ satisfies $p^{a+1} < \max\bigl(2(k + 2 + p_1)/\alpha,\ k(k+1)\bigr)$,
where $a$ is the exponent of $p$ in $n$.

## Depends on

- [Primitive non-deficient number](is-primitive-nondeficient.md)
- [Product of $p/(p-1)$ over the prime factors](abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimitiveNondeficientWanted](../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, "Must a Primitive Non-Deficient Number Always Have a Small Component?", Lemma (label `GeneralizedPuchtalemma`).
