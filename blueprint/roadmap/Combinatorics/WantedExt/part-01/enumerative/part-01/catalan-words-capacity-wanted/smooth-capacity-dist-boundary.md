---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothCapacityDist_boundary
---

# Boundary values of the capacity distributions of smooth words

**Boundary values of the capacity distributions of smooth words.** For letters $i$, let
$r(n, i; q)$ be the capacity distribution of the smooth words of length $n$ ending in $i$, and
$s(n, i; q)$ that of those smooth words of length $n$ ending in $i$ whose largest letter is $i$.
For $n \ge 1$, $r(n, n; q) = s(n, n; q) = s(n, 1; q) = 1$, and if $n \ge 2$ then
$r(n, 1; q) = r(n - 1, 1; q) + r(n - 1, 2; q)$.

## Depends on

- [Capacity distribution of smooth words by last letter](smooth-capacity-dist.md)
- [Capacity distribution of smooth words ending in their largest letter](smooth-max-end-capacity-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 7 (`integers-2025-A5-lem-7`).
