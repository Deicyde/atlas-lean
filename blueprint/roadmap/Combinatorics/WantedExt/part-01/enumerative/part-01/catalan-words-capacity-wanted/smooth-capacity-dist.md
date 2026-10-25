---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothCapacityDist
---

# Capacity distribution of smooth words by last letter

**Capacity distribution of smooth words by last letter.** For $n, i \ge 0$, $r(n, i; q)$ is the
polynomial $\sum_w q^{\operatorname{cap}(w)} \in \mathbb{Z}[q]$, where $w$ runs over the smooth
words of length $n$ whose last letter is $i$ and $\operatorname{cap}(w)$ is the capacity of $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Capacity distribution](capacity-dist.md)
- [Smooth words](smooth-words.md)
- [Words ending in a given letter](words-ending-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 3, definition of `r(n, i; q)`.
