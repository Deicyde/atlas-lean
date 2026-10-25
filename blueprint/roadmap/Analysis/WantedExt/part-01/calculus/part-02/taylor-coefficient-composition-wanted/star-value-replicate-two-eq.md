---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.starValue_replicate_two_eq
---

# Nested sums of reciprocal squares

**Nested sums of reciprocal squares.** For every natural number $k$, the multiple zeta-star
value

$$\zeta^\star(\{2\}^k) =
\sum_{n_1 \ge n_2 \ge \cdots \ge n_k \ge 1} \frac{1}{n_1^2 n_2^2 \cdots n_k^2},$$

which is $1$ for $k = 0$, satisfies

$$\zeta^\star(\{2\}^k) = \frac{2\pi^{2k} |(2^{2k-1} - 1) B_{2k}|}{(2k)!} =
2\,(1 - 2^{1-2k})\,\zeta(2k),$$

where $B_{2k}$ is the $2k$-th Bernoulli number and $\zeta$ is the Riemann zeta function. The
right-hand side is $2\eta(2k)$ for Dirichlet's eta function $\eta(s) = (1 - 2^{1-s})\,\zeta(s)$;
at $k = 0$ all three expressions equal $1$, since $\zeta(0) = -1/2$.

## Depends on

- [Repeated index](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/replicate.md)
- [Repeated indices with entry at least two are admissible or empty](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/replicate-is-admissible-or-empty.md)
- [Multiple zeta-star value](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/star-value.md)

## Proof depends on

- [Admissible or empty index](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/is-admissible-or-empty.md)

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Theorem 2.
