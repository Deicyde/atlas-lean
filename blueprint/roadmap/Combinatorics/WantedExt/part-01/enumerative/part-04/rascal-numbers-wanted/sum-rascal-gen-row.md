---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.sum_rascalGen_row
---

# Row sums of generalized Rascal numbers

**Row sums of generalized Rascal numbers.** Write $R^{(j)}_{n,k}$ for the number of binary
words of length $n$ with exactly $k$ ones and at most $j$ ascents (positions where a $0$ is
immediately followed by a $1$). For all natural numbers $j$ and $n$,
$\sum_{k=0}^{n} R^{(j)}_{n,k} = \sum_{k=0}^{2j+1} \binom{n}{k}$, where $\binom{n}{k} = 0$ for
$k > n$.

## Depends on

- [Generalized Rascal numbers](rascal-gen.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 20.
