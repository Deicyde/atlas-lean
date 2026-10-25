---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.iterate_forwardDiff_sum_rascalGen
---

# Forward differences of generalized Rascal row sums

**Forward differences of generalized Rascal row sums.** Fix a natural number $j$. For natural
numbers $n$ and $k$ let $R^{(j)}_{n,k}$ be the number of binary words of length $n$ with exactly
$k$ ones and at most $j$ ascents, and let $S(n) = \sum_{k=0}^{n} R^{(j)}_{n,k}$. Then
$(\Delta^{2j+1} S)(n) = 1$ for every natural number $n$, where $\Delta$ is the forward
difference $(\Delta a)(n) = a(n+1) - a(n)$.

## Depends on

- [Generalized Rascal numbers at integer indices](rascal-gen-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Corollary 22.
