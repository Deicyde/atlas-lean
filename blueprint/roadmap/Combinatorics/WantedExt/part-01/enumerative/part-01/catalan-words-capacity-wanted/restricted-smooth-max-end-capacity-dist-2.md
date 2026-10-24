---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedSmoothMaxEndCapacityDist_genFun
---

# Restricted Smooth Max End Capacity Dist gen Fun

Mansour and Shattuck's Lemma 11: for `i ≥ 1`,
`S*_i(x; q) = ∑_{n ≥ i} s*(n, i; q) xⁿ = xⁱ / ∏_{j=1}^{i-1} (1 - x - x T*_j(q^{j+1} x; 1/q))`, in
power series over `ℤ[q, q⁻¹]`, where `T*_j(q^{j+1} x; 1/q) = ∑_m q^{(j+1)m} t*(m, j; 1/q) xᵐ`.

## Depends on

- [Restricted Smooth Max End Capacity Dist](restricted-smooth-max-end-capacity-dist.md)
- [Restricted Smooth Plateau Area Dist](restricted-smooth-plateau-area-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 11 (`integers-2025-A5-lem-11`).
