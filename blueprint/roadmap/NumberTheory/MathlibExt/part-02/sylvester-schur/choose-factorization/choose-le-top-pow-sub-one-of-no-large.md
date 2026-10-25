---
article_id: af_7430174a8507be52aa340b1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_top_pow_sub_one_of_no_large
---

# Elementary power bound for binomial coefficients without large prime factors

**Elementary power bound for binomial coefficients without large prime factors.** Let
$0 < N$ and $2 \le r \le N$ be natural numbers such that every prime divisor of $\binom{N}{r}$
is at most $r$. Then $\binom{N}{r} \le N^{r-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime-counting bound for binomial coefficients without large prime factors](choose-le-top-pow-prime-counting-of-no-l.md)
- [At most $r - 1$ primes up to $r$](../prime-counting/prime-counting-le-sub-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
