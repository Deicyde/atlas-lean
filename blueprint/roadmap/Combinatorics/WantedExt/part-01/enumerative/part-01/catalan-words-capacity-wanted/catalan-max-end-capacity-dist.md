---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanMaxEndCapacityDist
---

# Capacity distribution of Catalan words ending in their largest letter

**Capacity distribution of Catalan words ending in their largest letter.** For natural
numbers $n$ and $i$, $b(n, i; q) \in \mathbb{Z}[q]$ is the sum of $q^{\mathrm{cap}(w)}$, where
$\mathrm{cap}(w)$ is the capacity of $w$, over the Catalan words $w$ of length $n$ whose last
letter is $i$ and all of whose letters are at most $i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Capacity distribution](capacity-dist.md)
- [Catalan words](catalan-words.md)
- [Words with all letters at most a bound](words-bounded-by.md)
- [Words ending in a given letter](words-ending-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 2, definition of `b(n, i; q)`.
