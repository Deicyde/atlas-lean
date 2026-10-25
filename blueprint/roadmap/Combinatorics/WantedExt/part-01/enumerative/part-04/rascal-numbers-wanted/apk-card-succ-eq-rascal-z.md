---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.apkCard_succ_eq_rascalZ
---

# Ascent sequences avoiding 001 and 210 are counted by Rascal numbers

**Ascent sequences avoiding 001 and 210 are counted by Rascal numbers.** For all natural
numbers $n$ and $k$, the number of ascent sequences of length $n + 1$ with exactly $k$ ascents
that avoid the patterns $001$ and $210$ equals the Rascal number $R_{n,k}$, which is
$k(n-k) + 1$ when $k \le n$ and $0$ when $k > n$.

## Depends on

- [Number of ascent sequences avoiding 001 and 210](apk-card.md)
- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 17.
