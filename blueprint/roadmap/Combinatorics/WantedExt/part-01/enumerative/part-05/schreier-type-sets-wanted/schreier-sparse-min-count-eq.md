---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.schreierSparseMinCount_eq
---

# Schreier sparse sets with given minimum and maximum

**Schreier sparse sets with given minimum and maximum.** For natural numbers $m$ and $n$
with $m + 1 \le n$, the number of Schreier sparse sets $F \subseteq \{1, \dots, n\}$ with
$n \in F$ and $\min F = m + 1$ equals $p(n - 1, m)$, the number of partitions of $n - 1$ into
exactly $m$ parts.

## Depends on

- [Partitions into exactly $k$ parts](partition-exact-count.md)
- [Number of Schreier sparse sets with given minimum and maximum](schreier-sparse-min-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Proposition 2.
