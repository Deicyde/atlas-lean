---
article_id: af_6bcf95a2c76be4e5577bb74e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.primePrimes_oneBased_ratio_tendsto_one
---

# Ratio of consecutive prime-indexed primes tends to one

**Ratio of consecutive prime-indexed primes tends to one.** Let $p_1 = 2$, $p_2 = 3$, $p_3 = 5$,
$\dots$ be the primes in increasing order and let $q_n = p_{p_n}$. Then $q_n / q_{n+1} \to 1$ as
$n \to \infty$.

This is part (c) of the Broughan–Barnett corollary, in the source's one-based indexing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime Number Theorem](../../../../part-10/prime-number-theorem.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.PrimePrimeRatio](../../../../../../../sources/v2/MathlibExt.md)
