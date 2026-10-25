---
article_id: af_150526ca0b6d80c94bec5e1f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.primePrimes_ratio_tendsto_one'
---

# Ratio of consecutive zero-based prime-indexed primes tends to one

**Ratio of consecutive zero-based prime-indexed primes tends to one.** Let
$p_0 = 2$, $p_1 = 3$, $p_2 = 5$, $\dots$ be the primes in increasing order, indexed from zero,
and let $q_n = p_{p_n}$. Then $q_n / q_{n+1} \to 1$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime Number Theorem](../../../../part-10/prime-number-theorem.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.PrimePrimeRatio](../../../../../../../sources/v2/MathlibExt.md)
