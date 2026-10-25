---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.sum_rascalGen_alternating_even
---

# Alternating row sums of generalized Rascal numbers on even rows

**Alternating row sums of generalized Rascal numbers on even rows.** Write $R^{(j)}_{n,k}$ for
the number of binary words of length $n$ with exactly $k$ ones and at most $j$ ascents
(positions where a $0$ is immediately followed by a $1$). For natural numbers $j$ and $m$ with
$m \ge 1$, $\sum_{k=0}^{2m} (-1)^k R^{(j)}_{2m,k} = (-1)^j \binom{m-1}{j}$, and for $m = 0$ the
sum equals $1$.

This is the paper's formula with the convention $\binom{-1}{j} = (-1)^j$ at $m = 0$.

## Depends on

- [Generalized Rascal numbers](rascal-gen.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 23.
