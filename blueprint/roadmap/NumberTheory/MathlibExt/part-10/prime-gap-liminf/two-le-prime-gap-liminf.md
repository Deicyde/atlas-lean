---
article_id: af_f8795a504a421661db56cfaf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.two_le_primeGapLiminf
---

# The liminf of prime gaps is at least two

**The liminf of prime gaps is at least two.** Let $p_0 < p_1 < p_2 < \cdots$ be the primes in
increasing order and let $g_n = p_{n+1} - p_n$ be the $n$-th prime gap. Then
$\liminf_{n \to \infty} g_n \ge 2$, where the liminf is taken in $\mathbb{N} \cup \{\infty\}$.

## Depends on

- [Liminf of prime gaps](prime-gap-liminf.md)

## Proof depends on

- [Prime gaps after the first are at least two](two-le-prime-gap.md)
- [Prime gap](../prime-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapLiminf](../../../../../sources/v2/MathlibExt.md)
