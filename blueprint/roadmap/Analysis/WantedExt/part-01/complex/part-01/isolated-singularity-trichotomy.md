---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.IsolatedSingularityWanted.isolatedSingularity_trichotomy
---

# Isolated Singularity Wanted

Classification of isolated singularities (trichotomy): if `f : ℂ → ℂ` is holomorphic on a
punctured ball around `c`, then either `f` extends to a holomorphic function on the whole
ball (removable singularity), or `‖f z‖ → ∞` as `z → c` (pole), or the image of every
punctured ball around `c` is dense in `ℂ` (essential singularity, Casorati–Weierstrass).

The essential case alone is proved as
`MathlibExt.Analysis.Complex.CasoratiWeierstrass.casoratiWeierstrass` (non-meromorphic implies
dense image); the missing content here is the meromorphic split into the removable and pole
cases and their packaging with it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.IsolatedSingularityWanted](../../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Functions on one complex variable", entry "isolated singularities"; L. V. Ahlfors, Complex Analysis, 3rd ed., Ch. 4, §3.1 and §3.2 (removable singularities; zeros, poles and the Casorati-Weierstrass theorem).
