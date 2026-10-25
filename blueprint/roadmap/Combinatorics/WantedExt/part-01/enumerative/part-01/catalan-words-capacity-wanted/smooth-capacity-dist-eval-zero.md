---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothCapacityDist_eval_zero
---

# Zero-capacity smooth words with a given last letter

**Zero-capacity smooth words with a given last letter.** For $2 \le i \le n$, the number of
smooth words of length $n$ ending in $i$ with capacity $0$, that is, the value at $q = 0$ of their
capacity distribution $r(n, i; q)$, equals $\sum_{j=i-2}^{n-2} \binom{n-2}{j}$.

## Depends on

- [Capacity distribution of smooth words by last letter](smooth-capacity-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Theorem 6 (`integers-2025-A5-thm-6`).
