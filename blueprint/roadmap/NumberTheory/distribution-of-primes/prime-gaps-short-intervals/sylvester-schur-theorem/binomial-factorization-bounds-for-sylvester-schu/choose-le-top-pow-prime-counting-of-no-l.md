---
article_id: af_5352d0cc5ab56ecad8fec70b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.choose_le_top_pow_primeCounting_of_no_large
---

# Prime-counting bound for binomial coefficients without large prime factors

**Prime-counting bound for binomial coefficients without large prime factors.** Let $0 < N$
and $r \le N$ be natural numbers such that every prime divisor of $\binom{N}{r}$ is at most $r$.
Then $\binom{N}{r} \le N^{\pi(r)}$, where $\pi(r)$ is the number of primes $p \le r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncating the prime factorization of a binomial coefficient](choose-eq-prod-small-prime-powers-of-no.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ChooseFactorization](../../../../../../sources/v2/MathlibExt.md)
