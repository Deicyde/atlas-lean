---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothMaxEndCapacityDist_recurrence
---

# Smooth Max End Capacity Dist recurrence

Mansour and Shattuck's Lemma 7, recurrence (27): for `1 < i < n`,
`s(n,i) = s(n-1,i) + s(n-1,i-1) + ∑_{m=1}^{n-i-1} q^{mi} s(n-m-1,i) t(m,i-1;1/q)`, in
`ℤ[q, q⁻¹]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 7 (`integers-2025-A5-lem-7`).
