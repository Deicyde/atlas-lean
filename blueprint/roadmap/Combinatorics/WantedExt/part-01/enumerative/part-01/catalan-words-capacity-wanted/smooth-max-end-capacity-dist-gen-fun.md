---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothMaxEndCapacityDist_genFun
---

# Smooth Max End Capacity Dist gen Fun

Mansour and Shattuck's Lemma 9: for `i ≥ 1`,
`S_i(x; q) = ∑_{n ≥ i} s(n, i; q) xⁿ = xⁱ / ∏_{j=0}^{i-1} (1 - x - x T_j(q^{j+1} x; 1/q))`, in
power series over `ℤ[q, q⁻¹]`, where `T_j(q^{j+1} x; 1/q) = ∑_m q^{(j+1)m} t(m, j; 1/q) xᵐ`
(and `T₀ = 0`, since `t(m, 0) = 0`).

## Depends on

- [Smooth Max End Capacity Dist](smooth-max-end-capacity-dist.md)
- [Smooth Plateau Area Dist](smooth-plateau-area-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 9 (`integers-2025-A5-lem-9`).
