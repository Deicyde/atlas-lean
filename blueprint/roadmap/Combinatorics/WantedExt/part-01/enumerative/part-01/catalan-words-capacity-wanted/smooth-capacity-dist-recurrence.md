---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothCapacityDist_recurrence
---

# Smooth Capacity Dist recurrence

Mansour and Shattuck's Lemma 7, recurrence (26): for `1 < i < n`,
`r(n,i) = r(n-1,i) + r(n-1,i+1) + s(n-1,i-1) + ∑_{m=1}^{n-i-1} q^{mi} r(n-m-1,i) t(m,i-1;1/q)`,
in `ℤ[q, q⁻¹]`.

## Depends on

- [Smooth Capacity Dist](smooth-capacity-dist.md)
- [Smooth Max End Capacity Dist](smooth-max-end-capacity-dist.md)
- [Smooth Plateau Area Dist](smooth-plateau-area-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 7 (`integers-2025-A5-lem-7`).
