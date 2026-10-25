---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.rascalZ_add_eq
---

# Row-shift identity for the Rascal numbers

**Row-shift identity for the Rascal numbers.** For integers $n$, $m$ and $k$ with $m \ge 0$
and $0 \le k \le n$,

$$R_{n+m,k} = R_{n,k} + R_{m+k,k} - 1,$$

where $R_{a,b}$ denotes the Rascal numbers, which vanish unless $0 \le b \le a$.

The hypothesis $k \le n$, absent from the printed statement, is needed: for $n = 0$, $m = 1$ and
$k = 2$ the left side is $R_{1,2} = 0$ while the right side is $0 + 3 - 1 = 2$.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 6.
