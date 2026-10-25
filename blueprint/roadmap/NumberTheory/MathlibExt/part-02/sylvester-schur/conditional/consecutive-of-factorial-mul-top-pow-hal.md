---
article_id: af_92502b8fb7374858bbcfaf88
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.consecutive_of_factorial_mul_top_pow_half_add_one_lt_start_pow
---

# Half-exponent criterion for a large prime in a consecutive block

**Half-exponent criterion for a large prime in a consecutive block.** Let $1 \le n < k$ be
natural numbers. If $n! \cdot (k+n-1)^{\lfloor n/2 \rfloor + 1} < k^n$, then some prime $p > n$
divides one of the integers $k, k+1, \dots, k+n-1$.

The exponent comes from the bound $\pi(n) \le \lfloor n/2 \rfloor + 1$ on the prime-counting
function $\pi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [From a large prime divisor of the binomial coefficient to one in the block](../bridge/consecutive-of-exists-prime-dvd-choose.md)
- [Large-prime criterion from the half-plus-one exponent bound](../large-prime-criteria/exists-large-prime-dvd-choose-of-factori-5.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.Conditional](../../../../../../sources/v2/MathlibExt.md)
