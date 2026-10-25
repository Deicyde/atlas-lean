---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.sum_rascalGen_four_mul_add_three
---

# A power-of-two row sum of generalized Rascal numbers

**A power-of-two row sum of generalized Rascal numbers.** Write $R^{(j)}_{n,k}$ for the number
of binary words of length $n$ with exactly $k$ ones and at most $j$ ascents (positions where a
$0$ is immediately followed by a $1$). For every natural number $j$,
$\sum_{k=0}^{4j+3} R^{(j)}_{4j+3,k} = 2^{4j+2}$.

This was Conjecture 7.5 of Gregory et al.

## Depends on

- [Generalized Rascal numbers](rascal-gen.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Corollary 21.
