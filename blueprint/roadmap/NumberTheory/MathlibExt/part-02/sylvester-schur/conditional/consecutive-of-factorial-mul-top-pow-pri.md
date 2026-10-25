---
article_id: af_8454a3b1820129f3567f2941
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.consecutive_of_factorial_mul_top_pow_primeCounting_lt_start_pow
---

# Prime-counting criterion for a large prime in a consecutive block

**Prime-counting criterion for a large prime in a consecutive block.** Let $1 \le n < k$ be
natural numbers and let $\pi(n)$ be the number of primes at most $n$. If
$n! \cdot (k+n-1)^{\pi(n)} < k^n$, then some prime $p > n$ divides one of the integers
$k, k+1, \dots, k+n-1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [From a large prime divisor of the binomial coefficient to one in the block](../bridge/consecutive-of-exists-prime-dvd-choose.md)
- [Large-prime criterion from the prime-counting bound](../large-prime-criteria/exists-large-prime-dvd-choose-of-factori-4.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.Conditional](../../../../../../sources/v2/MathlibExt.md)
