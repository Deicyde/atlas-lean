---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.sum_sum_rascalZ
---

# Sum of the interior Rascal numbers

**Sum of the interior Rascal numbers.** For every natural
number $n \ge 2$, the Rascal numbers $R_{i,j} = j(i-j) + 1$
($0 \le j \le i$) satisfy
$\sum_{i=1}^{n} \sum_{j=1}^{i-1} R_{i,j} = \binom{n+2}{4} + \binom{n}{2}$.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 11.
