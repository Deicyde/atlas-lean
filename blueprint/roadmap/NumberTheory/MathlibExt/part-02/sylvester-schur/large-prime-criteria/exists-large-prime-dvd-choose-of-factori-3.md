---
article_id: af_170c77b1fbbdb8e93a084cfc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_top_pow_sqrt_mul_primorial_lt_lower_pow
---

# Large-prime criterion from the square-root split bound

**Large-prime criterion from the square-root split bound.** Let $N$ and $r$ be natural
numbers with $0 < N$ and $r \le N$, and write $r\#$ for the product of the primes at most $r$. If
$r! \cdot N^{\lfloor \sqrt{N} \rfloor + 1} \cdot r\# < (N + 1 - r)^r$, then $\binom{N}{r}$ has a
prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncating the prime factorization of a binomial coefficient](../choose-factorization/choose-eq-prod-small-prime-powers-of-no.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
