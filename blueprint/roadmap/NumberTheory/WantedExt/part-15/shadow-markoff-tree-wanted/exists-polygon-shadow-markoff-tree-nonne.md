---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_polygon_shadowMarkoffTree_nonneg_iff
---

# Exists polygon shadow Markoff Tree nonneg iff

There is a finite set `V ⊆ ℚ³` (a convex polygon `conv V` in an affine chart of `ℚP²`) such
that for every initial triple `(1 + αε, 1 + βε, 1 + γε)` with `v = (α, β, γ) ∈ ℤ³`, every solution
of its shadow Markoff tree is nonnegative if and only if `v` lies in the cone over `conv V`, i.e.
the point `(α : β : γ)` belongs to the polygon.

## Depends on

- [Shadow Markoff Tree](shadow-markoff-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ShadowMarkoffTreeWanted](../../../../../sources/v2/WantedExt.md)
- Nathan Bonin, *Conditions of Positivity on a Shadow Markoff Tree*, Journal of Integer Sequences 27 (2024), Article 24.8.3, Theorem 2 (`jis-2024-24.8.3-thm-2`).
