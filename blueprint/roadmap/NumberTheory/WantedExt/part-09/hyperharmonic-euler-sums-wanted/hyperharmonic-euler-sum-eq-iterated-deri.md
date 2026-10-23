---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_eq_iteratedDeriv_beta
---

# Hyperharmonic Euler Sum eq iterated Deriv beta

Beta-function evaluation: for `k, p ≥ 0`, `ℜ(r) < p + 1` and `ℜ(a) > -k`,
`p! k! S(k, r; p + 1; a) = (-1)^p D_a^p D_r^k B(a, 1 - r)`.

`B(a, 1 - r)` is written `Γ(a) Γ(1 - r) / Γ(a + 1 - r)` with `(Γ(a + 1 - r))⁻¹` (Mathlib's value
`0` at the poles of `Γ` is the value of the entire function `1/Γ` there). Deviation: the points
`r ∈ {1, 2, …}` (where the source's statement holds after removing a singularity of
`Γ(1 - r)`) and `a ∈ {0, -1, -2, …}` are excluded. The source's analytic-continuation sentence
is not formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Theorem 1 (`integers-2026-A81-thm-1`).
