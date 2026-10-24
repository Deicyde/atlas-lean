---
article_id: af_e273c4f5055e2f0884994034
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.gaussBinom_mul_qPochFin_mul_qPochFin
---

# Product formula for Gaussian binomial coefficients

**Product formula for Gaussian binomial coefficients.** Let $R$ be a commutative ring and
$Q \in R$, and write $P_Q(m) = \prod_{i < m} (1 - Q^{i+1})$ for the finite $Q$-Pochhammer symbol,
the product running over the natural numbers $i < m$. For natural numbers $k \le M$, the Gaussian
binomial coefficient satisfies $\binom{M}{k}_Q \, P_Q(k) \, P_Q(M - k) = P_Q(M)$.

## Depends on

- [Gaussian binomial coefficient](gauss-binom.md)
- [Finite $Q$-Pochhammer symbol](q-poch-fin.md)

## Proof depends on

- [Diagonal Gaussian binomial coefficients](gauss-binom-self.md)
- [$Q$-Pascal recursion for Gaussian binomial coefficients](gauss-binom-succ-succ.md)
- [Gaussian binomial coefficients with $k = 0$](gauss-binom-zero-right.md)
- [Recursion for the finite $Q$-Pochhammer symbol](q-poch-fin-succ.md)
- [The finite $Q$-Pochhammer symbol at $0$](q-poch-fin-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GaussianBinomial](../../../../../../../sources/v2/MathlibExt.md)
