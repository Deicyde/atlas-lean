---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesPark_drop_set_isSome
---

# Remaining cars still park after moving a car to an earlier spot

**Remaining cars still park after moving a car to an earlier spot.** Let $(a_1, \dots, a_n)$
be a parking preference with $1 \le a_j \le n$ for every $j$, with which all $n$ cars, arriving in
order into an empty lot, park under the $k$-Naples rule on the spots $1, \dots, n$, car $j$ in
spot $d_j$. Let $1 \le l \le i \le n$, and let $q$ be a spot with $1 \le q < d_l$ and $q \ne d_j$
for every $j \le i$ with $j \ne l$. If exactly the spots $d_1, \dots, d_i$, with $d_l$ replaced
by $q$, are occupied, then the remaining cars $a_{i+1}, \dots, a_n$, arriving in order, all park
under the $k$-Naples rule.

## Depends on

- [Naples parking](naples-park.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Lemma 2.3.
