---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanMaxEndCapacityDist_recurrence
---

# Catalan Max End Capacity Dist recurrence

Mansour and Shattuck's Lemma 2, recurrence (3): for `1 < i < n`,
`b(n,i) = b(n-1,i) + b(n-1,i-1) + ∑_{m=1}^{n-i-1} q^{mi} b(n-m-1,i) c(m,i-1;1/q)`, in
`ℤ[q, q⁻¹]`.

## Depends on

- [Area Dist](area-dist.md)
- [Catalan Growth Words](catalan-growth-words.md)
- [Catalan Max End Capacity Dist](catalan-max-end-capacity-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 2 (`integers-2025-A5-lem-2`).
