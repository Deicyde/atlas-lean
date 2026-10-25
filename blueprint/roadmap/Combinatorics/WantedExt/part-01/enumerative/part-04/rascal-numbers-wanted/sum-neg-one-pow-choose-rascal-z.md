---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.sum_negOnePow_choose_rascalZ
---

# Vanishing higher finite differences of Rascal numbers

**Vanishing higher finite differences of Rascal numbers.** For natural numbers $n$, $k$ and
$r$ with $k \le n$ and $r \ge 2$, the Rascal numbers satisfy
$\sum_{j=0}^{r} (-1)^{r-j} \binom{r}{j} R_{n+j,k} = 0$.

For $k \le n$ the value $R_{n+j,k}$ is a linear function of $j$, and the sum is its $r$-th
finite difference.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 12.
