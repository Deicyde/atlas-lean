---
article_id: af_a48682dddb1ac390fb129a6a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.consecutive_of_factorial_mul_top_pow_sqrt_mul_primorial_lt_start_pow
---

# Square-root and primorial criterion for a large prime in a consecutive block

**Square-root and primorial criterion for a large prime in a consecutive block.** Let
$1 \le n < k$ be natural numbers, write $N = k + n - 1$, and let $P(n)$ denote the product of all
primes at most $n$. If $n! \cdot N^{\lfloor \sqrt{N} \rfloor + 1} \cdot P(n) < k^n$, then some prime
$p > n$ divides one of the integers $k, k+1, \dots, k+n-1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [From a large prime divisor of the binomial coefficient to one in the block](../bridge/consecutive-of-exists-prime-dvd-choose.md)
- [Large-prime criterion from the square-root split bound](../large-prime-criteria/exists-large-prime-dvd-choose-of-factori-3.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.Conditional](../../../../../../sources/v2/MathlibExt.md)
