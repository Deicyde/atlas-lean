---
article_id: af_10face6840245ac6a460dac0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.gaussBinom_eq_zero_of_lt
---

# Gaussian binomial coefficients vanish when $k > M$

**Gaussian binomial coefficients vanish when $k > M$.** Let $R$ be a semiring and $Q \in R$.
For natural numbers $M$ and $k$ with $M < k$, the Gaussian binomial coefficient $\binom{M}{k}_Q$
is $0$.

## Depends on

- [Gaussian binomial coefficient](gauss-binom.md)

## Proof depends on

- [$Q$-Pascal recursion for Gaussian binomial coefficients](gauss-binom-succ-succ.md)
- [Gaussian binomial coefficients with $M = 0$](gauss-binom-zero-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GaussianBinomial](../../../../../../../sources/v2/MathlibExt.md)
