---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parkingFunction_descentSet_card_reflect
---

# Reflection symmetry of descent sets of parking functions

**Reflection symmetry of descent sets of parking functions.** Write a parking function $f$ of
length $n$ as the sequence $(a_1, \dots, a_n)$ with $a_j = f(j-1) + 1$. Its descent set is the set
of $j \in \{1, \dots, n-1\}$ with $a_j > a_{j+1}$. For every $n$ and every
$I \subseteq \{1, \dots, n-1\}$, let $J = \{n - i : i \in I\}$. Then the number of parking
functions of length $n$ with descent set $I$ equals the number with descent set $J$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Theorem 16 (`jis-2024-24.8.6-thm-16`).
