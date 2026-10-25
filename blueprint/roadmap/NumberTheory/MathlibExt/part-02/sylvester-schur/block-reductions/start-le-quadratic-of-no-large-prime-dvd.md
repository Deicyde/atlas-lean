---
article_id: af_a2e00c732dded1f8869b6b59
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.start_le_quadratic_of_no_large_prime_dvd_block
---

# Blocks without large prime divisors start at most at $n^2$

**Blocks without large prime divisors start at most at $n^2$.** Let $n \ge 38$ and $k$ be
natural numbers. If none of the $n$ consecutive integers $k, k+1, \dots, k+n-1$ has a prime
divisor greater than $n$, then $k \le n^2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quadratic starts give a large prime in a consecutive block](../conditional/consecutive-of-quadratic-start.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
