---
article_id: af_81f7b76a1acee7347b54ab84
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.primeGapLiminf_ne_top_iff_bounded_pairs
---

# Finite liminf of prime gaps and bounded gaps between primes

**Finite liminf of prime gaps and bounded gaps between primes.** Let
$p_0 < p_1 < p_2 < \cdots$ be the primes in increasing order, let $g_n = p_{n+1} - p_n$ be the
$n$-th prime gap, and let $L = \liminf_{n \to \infty} g_n$, taken in $\mathbb{N} \cup \{\infty\}$.
Then $L \ne \infty$ if and only if there is a natural number $B > 0$ such that infinitely many
primes $p$ admit a prime $q$ with $p < q$ and $q - p \le B$.

## Depends on

- [Liminf of prime gaps](prime-gap-liminf.md)

## Proof depends on

- [When the liminf of prime gaps is at most a given bound](prime-gap-liminf-le-iff-infinite.md)
- [Prime gap](../prime-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapLiminf](../../../../../sources/v2/MathlibExt.md)
