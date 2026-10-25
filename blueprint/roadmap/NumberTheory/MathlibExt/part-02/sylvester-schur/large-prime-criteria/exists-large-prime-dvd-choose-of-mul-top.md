---
article_id: af_448100fc89a8c331134a216a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_mul_top_pow_sqrt_mul_primorial_lt_four_pow
---

# Central-range large-prime criterion from the square-root split bound

**Central-range large-prime criterion from the square-root split bound.** Let $N$ and $r$ be
natural numbers with $4 \le r$ and $2r \le N$, and write $r\#$ for the product of the primes at
most $r$. If $r \cdot N^{\lfloor \sqrt{N} \rfloor + 1} \cdot r\# < 4^r$, then $\binom{N}{r}$ has
a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncating the prime factorization of a binomial coefficient](../choose-factorization/choose-eq-prod-small-prime-powers-of-no.md)
- [Negating the no-large-prime condition for $\binom{N}{r}$](../prime-counting/exists-large-prime-dvd-choose-of-not-for.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
