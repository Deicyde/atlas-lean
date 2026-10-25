---
article_id: af_c800760898b19a7dd2e32c41
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.exists_large_prime_dvd_choose_of_factorial_mul_top_pow_half_add_one_lt_lower_pow
---

# Large-prime criterion from the half-plus-one exponent bound

**Large-prime criterion from the half-plus-one exponent bound.** Let $N$ and $r$ be natural
numbers with $0 < N$ and $r \le N$. If $r! \cdot N^{\lfloor r/2 \rfloor + 1} < (N + 1 - r)^r$,
then $\binom{N}{r}$ has a prime divisor $p$ with $p > r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Half-exponent bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-top-pow-half-add-one-of-no-lar.md)
- [A prime divisor of $\binom{N}{r}$ above $r$ from an upper bound below the lower bound](../prime-counting/exists-large-prime-dvd-choose-of-upper-l.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.LargePrimeCriteria](../../../../../../sources/v2/MathlibExt.md)
