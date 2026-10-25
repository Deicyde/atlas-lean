---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothPlateauAreaDist_recurrence
---

# Recurrence for the area distribution of smooth words from $j$ to $j$

**Recurrence for the area distribution of smooth words from $j$ to $j$.** Let $t(m, j; q)$ be
the area distribution of the words of length $m$ over $\{1, \dots, j\}$ that begin and end with $j$
and whose consecutive letters differ by at most $1$. For all $m \ge 2$ and $j \ge 2$,

$$t(m, j; q) = q^j\, t(m-1, j; q) + q^j \sum_{\ell=1}^{m-2} t(\ell, j-1; q)\, t(m-\ell-1, j; q),$$

and for every $k \ge 1$, $t(k, 1; q) = t(1, k; q) = q^k$ (Mansour and Shattuck's Lemma 6).

## Depends on

- [Area distribution of smooth words from $j$ to $j$](smooth-plateau-area-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 6 (`integers-2025-A5-lem-6`).
