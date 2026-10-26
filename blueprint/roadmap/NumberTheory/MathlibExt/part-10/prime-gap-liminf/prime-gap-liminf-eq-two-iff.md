---
article_id: af_713b1260b758b694275ad2fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.primeGapLiminf_eq_two_iff
---

# The liminf of prime gaps is two exactly when there are infinitely many twin primes

**The liminf of prime gaps is two exactly when there are infinitely many twin primes.** Let
$p_0 < p_1 < p_2 < \cdots$ be the primes in increasing order and let $g_n = p_{n+1} - p_n$ be the
$n$-th prime gap. Then $\liminf_{n \to \infty} g_n = 2$, taken in $\mathbb{N} \cup \{\infty\}$, if
and only if there are infinitely many primes $p$ such that $p + 2$ is also prime.

## Depends on

- [Liminf of prime gaps](prime-gap-liminf.md)

## Proof depends on

- [When the liminf of prime gaps is at most a given bound](prime-gap-liminf-le-iff-infinite.md)
- [A prime gap equals two exactly at a twin prime](prime-gap-eq-two-iff.md)
- [Prime gaps after the first are at least two](two-le-prime-gap.md)
- [The liminf of prime gaps is at least two](two-le-prime-gap-liminf.md)
- [Prime gap](../prime-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapLiminf](../../../../../sources/v2/MathlibExt.md)
