---
article_id: af_7cbd37511dda43f135b33107
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_primeCounting_bound
---

# Sylvester–Schur criterion from the prime-counting bound

**Sylvester–Schur criterion from the prime-counting bound.** Let $1 \le n < k$ be natural
numbers, put $N = k + n - 1$, and let $\pi(n)$ be the number of primes at most $n$. If
$n! \cdot N^{\pi(n)} < k^n$, then some prime $p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime divisors above $n$ of a block term divide the binomial coefficient](prime-dvd-seq-implies-choose.md)
- [Prime-counting criterion for a large prime in a consecutive block](../conditional/consecutive-of-factorial-mul-top-pow-pri.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
