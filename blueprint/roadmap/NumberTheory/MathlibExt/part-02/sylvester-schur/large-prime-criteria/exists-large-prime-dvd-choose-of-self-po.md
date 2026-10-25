---
article_id: af_21d1a3d88fcbd74a1e0792e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_self_pow_mul_top_pow_three_mul_div_eight_lt_lower_pow
---

# Power-only large-prime criterion from the 3r/8 exponent bound

**Power-only large-prime criterion from the 3r/8 exponent bound.** Let $N$ and $r$ be natural
numbers with $0 < N$, $38 \le r$ and $r \le N$. If
$r^r \cdot N^{\lfloor 3r/8 \rfloor} < (N + 1 - r)^r$, then $\binom{N}{r}$ has a prime divisor
$p$ with $p > r$.

This follows from the criterion with $r!$ in place of $r^r$, since $r! \le r^r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Large-prime criterion from the 3r/8 exponent bound](exists-large-prime-dvd-choose-of-factori-6.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
