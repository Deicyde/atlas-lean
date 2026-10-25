---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.capacityDist
---

# Capacity distribution

**Capacity distribution.** For a finite set $S$ of words of length $n$ with letters in the
natural numbers, the capacity distribution of $S$ is the polynomial
$\sum_{w \in S} q^{\operatorname{cap}(w)}$ in $\mathbb{Z}[q]$, where $\operatorname{cap}(w)$ is the
capacity of $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Capacity of a word](word-capacity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 2, definition of `a(n, i; q)`.
