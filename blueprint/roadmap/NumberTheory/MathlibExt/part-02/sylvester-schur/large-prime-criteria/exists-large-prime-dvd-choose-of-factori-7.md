---
article_id: af_9fad3ea27732c13d0376fc5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_top_pow_sub_one_lt_lower_pow
---

# Large-prime criterion from the r − 1 exponent bound

**Large-prime criterion from the r − 1 exponent bound.** Let $N$ and $r$ be natural numbers
with $0 < N$, $2 \le r$ and $r \le N$. If $r! \cdot N^{r-1} < (N + 1 - r)^r$, then
$\binom{N}{r}$ has a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elementary power bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-top-pow-sub-one-of-no-large.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
