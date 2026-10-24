---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.augmentedKDyckLongAscentGF
---

# Augmented KDyck Long Ascent GF

`Ǵ_k(t, x) = ∑_{n ≥ 0} ∑_{μ ∈ D̂_n^{(k)}} t^{longAscents(μ)} x^n` in
`ℤ[t]⟦x⟧`, including the empty path (constant term `1`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Skew Dyck Step](skew-dyck-step.md)
- [Augmented KDyck Paths](augmented-kdyck-paths.md)
- [Skew Long Ascents](skew-long-ascents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 7.
