---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.rascalZ_fleron
---

# Fleron's recurrence for Rascal numbers

**Fleron's recurrence for Rascal numbers.** For integers $n$ and $k$ with $n \ge 2$ and
$0 < k < n$, the Rascal numbers $R_{n,k}$ satisfy
$R_{n,k} = R_{n-1,k} + R_{n-1,k-1} - R_{n-2,k-1} + 1$.

The hypothesis $0 < k < n$ is needed: at $k = 0$ or $k = n$ the right side equals $2$ while
$R_{n,k} = 1$.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 4.
