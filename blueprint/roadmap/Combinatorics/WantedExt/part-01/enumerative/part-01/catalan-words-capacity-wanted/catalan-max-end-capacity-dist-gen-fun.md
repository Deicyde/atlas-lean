---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanMaxEndCapacityDist_genFun
---

# Catalan Max End Capacity Dist gen Fun

Mansour and Shattuck's Lemma 4, formula (9): for `i ≥ 1`, `B_i(x; q) = ∑_{n ≥ i} b(n, i; q) xⁿ`
equals
`xⁱ / ∏_{j=1}^{i} (1 - x - (x / d_{j-1}(q^j x; 1/q))
  ∑_{m=1}^{j-1} x^{j-m} q^{j(j-m) + C(m,2) - C(j,2)} d_{m-1}(q^j x; 1/q))`, in power series over
`ℤ[q, q⁻¹]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 4 (`integers-2025-A5-lem-4`).
