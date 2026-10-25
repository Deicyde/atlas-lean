---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthAreaDist
---

# Area distribution of words with unit-bounded rises, by first letter

**Area distribution of words with unit-bounded rises, by first letter.** For natural numbers
$m$, $j$ and $\ell$, let $\mathcal{C}_{m,j}$ be the set of words of length $m$ with letters in
$\{1, \dots, j\}$, each letter at most one more than the letter before it, and last letter $j$.
Then $c(m, j, \ell; q) \in \mathbb{Z}[q]$ is the area distribution of the words in
$\mathcal{C}_{m,j}$ whose first letter is $\ell$: the sum of $q^{\mathrm{area}(w)}$ over these
words $w$, where $\mathrm{area}(w)$ is the sum of the letters of $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Area distribution](area-dist.md)
- [Words with unit-bounded rises ending in their maximum](catalan-growth-words.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 2, definition of `c(m, j, ℓ; q)`.
