---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_neg_mul_mul_eq
---

# Binomial coefficients with upper index $-np$

**Binomial coefficients with upper index $-np$.** Let $p$, $n$ and $k$ be natural numbers
with $p \ge 1$ and $k \ge 1$. For an integer $x$ and a natural number $r$ write
$\binom{x}{r} = x(x-1)\cdots(x-r+1)/r!$. Then

$$
\binom{-np}{kp} = (-1)^{kp} \, \frac{n}{k} \binom{(n+k)p - 1}{kp - 1} =
(-1)^{kp} \, \frac{n}{n+k} \binom{(n+k)p}{kp}.
$$

The paper takes $p$ prime.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 5 (`integers-2026-A32-lem-5`).
