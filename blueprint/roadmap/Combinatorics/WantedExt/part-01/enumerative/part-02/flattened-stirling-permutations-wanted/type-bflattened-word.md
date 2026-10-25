---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.typeBFlattenedWord
---

# The word of a set partition of $(-n, n)$

**The word of a set partition of $[-n, n]$.** For a natural number $n$ and a set partition
$P$ of $[-n, n] = \{-n, \dots, n\}$, let $L(P)$ be the list of $P$: the list of natural numbers
built from the blocks of $P$ (via the shift map and the doubled and wrapped words). The word
$\varphi(P) = w_1 w_2 \cdots w_{2(n+1)}$ has $w_i$ equal to the $i$-th entry of $L(P)$ when $L(P)$
has at least $i$ entries, and $w_i = 0$ otherwise.

Restricted to type $B$ set partitions, this is the map $\varphi$ of Proposition 1.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The word of a set partition of $(-n, n)$, as a list](type-bflattened-word-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Proposition 1 (map `φ`).
