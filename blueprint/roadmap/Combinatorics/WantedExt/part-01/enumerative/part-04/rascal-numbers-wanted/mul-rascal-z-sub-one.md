---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.mul_rascalZ_sub_one
---

# Diagonal recurrence for Rascal numbers

**Diagonal recurrence for Rascal numbers.** For integers $n$ and $k$ with $0 < k < n$,

$$k R_{n-1,k-1} - 1 = (k-1) R_{n,k},$$

where $R_{a,b}$ is the Rascal number, equal to $b(a-b) + 1$ for $0 \le b \le a$.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 7.
