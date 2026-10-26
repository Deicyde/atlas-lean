---
article_id: af_193219a9051c676c508702d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.primeGap_eq_two_iff
---

# A prime gap equals two exactly at a twin prime

**A prime gap equals two exactly at a twin prime.** Let $p_0 < p_1 < p_2 < \cdots$ be the
primes in increasing order and let $g_n = p_{n+1} - p_n$ be the $n$-th prime gap. For every
$n \in \mathbb{N}$, $g_n = 2$ if and only if $p_n + 2$ is prime.

## Depends on

- [Prime gap](../prime-gap.md)

## Proof depends on

- [Prime gaps after the first are at least two](two-le-prime-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapLiminf](../../../../../sources/v2/MathlibExt.md)
