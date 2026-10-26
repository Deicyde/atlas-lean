---
article_id: af_bb272cf84bf7be05559b8bf5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.primeGapLiminf_le_iff_infinite
---

# When the liminf of prime gaps is at most a given bound

**When the liminf of prime gaps is at most a given bound.** Let $p_0 < p_1 < p_2 < \cdots$
be the primes in increasing order, let $g_n = p_{n+1} - p_n$ be the $n$-th prime gap, and let
$L = \liminf_{n \to \infty} g_n$, taken in $\mathbb{N} \cup \{\infty\}$. For every natural number
$B$, $L \le B$ if and only if $g_n \le B$ for infinitely many $n$.

## Depends on

- [Liminf of prime gaps](prime-gap-liminf.md)
- [Prime gap](../prime-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapLiminf](../../../../../sources/v2/MathlibExt.md)
