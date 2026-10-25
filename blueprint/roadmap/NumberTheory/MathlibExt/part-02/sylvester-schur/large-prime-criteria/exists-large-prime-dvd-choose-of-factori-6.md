---
article_id: af_113bd07338e13f48359a9397
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_top_pow_three_mul_div_eight_lt_lower_pow
---

# Large-prime criterion from the 3r/8 exponent bound

**Large-prime criterion from the 3r/8 exponent bound.** Let $N$ and $r$ be natural numbers
with $0 < N$, $38 \le r$ and $r \le N$. If $r! \cdot N^{\lfloor 3r/8 \rfloor} < (N + 1 - r)^r$,
then $\binom{N}{r}$ has a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Three-eighths exponent bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-top-pow-three-mul-div-eight-of.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
