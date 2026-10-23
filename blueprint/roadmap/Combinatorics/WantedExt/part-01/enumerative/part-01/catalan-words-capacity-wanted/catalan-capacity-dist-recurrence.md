---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanCapacityDist_recurrence
---

# Catalan Capacity Dist recurrence

Mansour and Shattuck's Lemma 2, recurrence (2): for `1 < i < n`,
`a(n,i) = b(n-1,i-1) + ∑_{j=i}^{n-1} a(n-1,j)
  + ∑_{m=1}^{n-i-1} ∑_{j=i}^{n-m-1} q^{mi} a(n-m-1,j) c(m,i-1;1/q)`, stated in `ℤ[q, q⁻¹]`
with `c(m, i-1; 1/q)` the image of `c(m, i-1)` under `q ↦ q⁻¹`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 2 (`integers-2025-A5-lem-2`).
