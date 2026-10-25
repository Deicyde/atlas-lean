---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesParkInt_succ_mem_Icc
---

# One more backward step keeps the cars in $\{0, \dots, n\}$

**One more backward step keeps the cars in $\{0, \dots, n\}$.** Let $(a_1, \dots, a_n)$ be
integers with $1 \le a_j \le n$ for every $j$. If, under the $k$-Naples rule on $\mathbb{Z}$, the
cars with these preferences, arriving in order with no spot occupied, occupy exactly the spots
$1, \dots, n$, then under the $(k + 1)$-Naples rule on $\mathbb{Z}$ every car parks in a spot $s$
with $0 \le s \le n$.

Every $k \ge 0$ is admitted (the source's proof treats any $k \ge 0$).

## Depends on

- [Naples parking on $\mathbb{Z}$](naples-park-int.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Lemma 1.
