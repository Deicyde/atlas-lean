---
article_id: af_b4ba1f9ac53bf9320589d35e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_top_pow_half_add_one_of_no_large
---

# Half-exponent bound for binomial coefficients without large prime factors

**Half-exponent bound for binomial coefficients without large prime factors.** Let $0 < N$
and $r \le N$ be natural numbers such that every prime divisor of $\binom{N}{r}$ is at most $r$.
Then $\binom{N}{r} \le N^{\lfloor r/2 \rfloor + 1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime-counting bound for binomial coefficients without large prime factors](choose-le-top-pow-prime-counting-of-no-l.md)
- [At most $\lfloor r/2 \rfloor + 1$ primes up to $r$](../prime-counting/prime-counting-le-half-add-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
