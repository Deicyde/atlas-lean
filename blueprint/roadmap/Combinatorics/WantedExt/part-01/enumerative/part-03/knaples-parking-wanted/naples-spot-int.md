---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesSpotInt
---

# The $k$-Naples rule on $\mathbb{Z}$

**The $k$-Naples rule on $\mathbb{Z}$.** When the spots in a finite list $O$ of integers are
occupied, a car preferring $a \in \mathbb{Z}$ parks in $a$ if $a$ is free; otherwise in the first
free spot among $a - 1, \dots, a - k$, checked in decreasing order with no lower bound; otherwise
in the first free spot among $a + 1, \dots, a + |O| + 1$, checked in increasing order (one of
them is free, so this is the first free spot after $a$).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Section 2 (parking on `ℤ`).
