---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isKDyckPath_example
---

# A $1$-Dyck path that is not a $0$-Dyck path

**A $1$-Dyck path that is not a $0$-Dyck path.** Write $U$ for an Up step $(1, 1)$ and $D$
for a Down step $(1, -1)$. The path $DUUD$ is a $1$-Dyck path of semilength $2$ but not a
$0$-Dyck path, and the path $UUD$ has height $1$ after its three steps.

## Depends on

- [$k$-Dyck path](is-kdyck-path.md)
- [Height of a sequence of Dyck steps](dyck-step-height.md)

## Proof depends on

- [Height of a lattice path](lattice-height.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Section 3.
