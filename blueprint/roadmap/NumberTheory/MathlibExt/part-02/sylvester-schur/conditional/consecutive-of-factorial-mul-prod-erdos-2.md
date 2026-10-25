---
article_id: af_5ed14b3ee7f2fc0e2dd20f33
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.consecutive_of_factorial_mul_prod_erdos_div_three_layers_lt_start_pow
---

# Erdős layer criterion with a one-third first layer for a large prime in a consecutive block

**Erdős layer criterion with a one-third first layer for a large prime in a consecutive block.**
Let $n < k$ be natural numbers, write $N = k + n - 1$ and $L = \lfloor \log_2 N \rfloor$, assume
$N \ge 6$, and for a natural number $m$ let $P(m)$ denote the product of all primes at most $m$.
If $n! \cdot P(\lfloor N/3 \rfloor) \cdot \prod_{i=2}^{L} P(\lfloor N^{1/i} \rfloor) < k^n$, then
some prime $p > n$ divides one of the integers $k, k+1, \dots, k+n-1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [From a large prime divisor of the binomial coefficient to one in the block](../bridge/consecutive-of-exists-prime-dvd-choose.md)
- [Erdős layer criterion, factorial form](../erdos-layers/exists-large-prime-dvd-choose-of-factori.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.Conditional](../../../../../../sources/v2/MathlibExt.md)
