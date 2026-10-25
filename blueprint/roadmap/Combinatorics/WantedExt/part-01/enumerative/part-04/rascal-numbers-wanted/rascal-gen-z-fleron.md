---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.rascalGenZ_fleron
---

# Generalized Fleron recurrence

**Generalized Fleron recurrence.** Let $j \ge 1$ be a natural number and let $n$ and $k$ be
integers with $n \ge 2$ and $0 \le k \le n$. Then

$$R^{(j)}_{n,k} = R^{(j)}_{n-1,k} + R^{(j)}_{n-1,k-1} - R^{(j)}_{n-2,k-1} + R^{(j-1)}_{n-2,k-1},$$

where $R^{(i)}_{a,b}$ is the generalized Rascal number for integer indices, taken to be $0$ unless
$0 \le b \le a$.

## Depends on

- [Generalized Rascal numbers at integer indices](rascal-gen-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 18.
