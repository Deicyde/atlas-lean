---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.descendingNaplesCount_eq_card_kDyckPath
---

# Descending $k$-Naples parking functions and $k$-Dyck paths

**Descending $k$-Naples parking functions and $k$-Dyck paths.** For all natural numbers
$n \ge 1$ and $k \ge 1$, the number of weakly decreasing $k$-Naples parking functions of length
$n$ equals the number of $k$-Dyck paths of length $n$: sequences of $2n$ Up and Down steps that
end at height $0$, never go below height $-k$, and end with a Down step.

## Depends on

- [$k$-Dyck path](is-kdyck-path.md)
- [Number of descending $k$-Naples parking functions](descending-naples-count.md)
- [Height of a lattice path](lattice-height.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Proposition 2 (citing Christensen et al., Theorem 1.3).
