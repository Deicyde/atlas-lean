---
article_id: af_1d78e421aa081bd2db39502b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_top_pow_three_mul_div_eight_of_no_large
---

# Three-eighths exponent bound for binomial coefficients without large prime factors

**Three-eighths exponent bound for binomial coefficients without large prime factors.** Let
$0 < N$ and $38 \le r \le N$ be natural numbers such that every prime divisor of
$\binom{N}{r}$ is at most $r$. Then $\binom{N}{r} \le N^{\lfloor 3r/8 \rfloor}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime-counting bound for binomial coefficients without large prime factors](choose-le-top-pow-prime-counting-of-no-l.md)
- [Erdős's $3r/8$ prime-counting bound](../prime-counting/prime-counting-le-three-mul-div-eight.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
