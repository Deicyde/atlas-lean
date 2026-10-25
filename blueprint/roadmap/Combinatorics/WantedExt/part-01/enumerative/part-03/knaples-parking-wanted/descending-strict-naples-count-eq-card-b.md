---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.descendingStrictNaplesCount_eq_card_binaryTree
---

# Descending strictly $k$-Naples parking functions and binary trees

**Descending strictly $k$-Naples parking functions and binary trees.** For every $n$ and
every $k \ge 1$, the number of descending strictly $k$-Naples parking functions of length $n$
(descending preferences that are $k$-Naples but not $(k - 1)$-Naples) equals the number of
binary trees $t$ with $n + k$ nodes such that the left spine of $t$ (the root, its left child,
that child's left child, and so on) has at least $k$ nodes and the left spine of the right
subtree of $t$ has at least $k + 1$ nodes.

## Depends on

- [Number of descending strictly $k$-Naples parking functions](descending-strict-naples-count.md)
- [Left Spine Length](left-spine-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Proposition 4.12 (published as Proposition 5).
