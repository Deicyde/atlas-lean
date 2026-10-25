---
article_id: af_fc155bb244d137a1ea180b4d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_top_pow_primeCounting_lt_lower_pow
---

# Large-prime criterion from the prime-counting bound

**Large-prime criterion from the prime-counting bound.** Let $N$ and $r$ be natural numbers
with $0 < N$ and $r \le N$, and let $\pi(r)$ be the number of primes at most $r$. If
$r! \cdot N^{\pi(r)} < (N + 1 - r)^r$, then $\binom{N}{r}$ has a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime-counting bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-top-pow-prime-counting-of-no-l.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
