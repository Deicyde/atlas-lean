---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothPlateauAreaDist
---

# Area distribution of smooth words from $j$ to $j$

**Area distribution of smooth words from $j$ to $j$.** For natural numbers $m$ and $j$, let
$\mathcal{T}_{m,j}$ be the set of words $w = w_1 \cdots w_m$ with letters in $\{1, \dots, j\}$
such that $w_1 = w_m = j$ and $|w_{i+1} - w_i| \le 1$ for $1 \le i < m$; in particular
$\mathcal{T}_{0,j}$ is empty. The area distribution of $\mathcal{T}_{m,j}$ is the polynomial
$t(m, j; q) = \sum_{w \in \mathcal{T}_{m,j}} q^{w_1 + \cdots + w_m}$ in $\mathbb{Z}[q]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Area distribution](area-dist.md)
- [Words ending in a given letter](words-ending-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 3, definition of `𝒯_{m,j}` and `t(m, j; q)`.
