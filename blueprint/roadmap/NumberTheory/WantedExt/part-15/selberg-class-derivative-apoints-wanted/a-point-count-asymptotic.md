---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.aPointCount_asymptotic
---

# Theorem 1

**Theorem 1.** For `k ≥ 1` and `a ≠ 0`,
`N_k(a; T, F) = (d_F T / 2π) log T + (T / 2π) log (λ Q²) - d_F T / 2π + O(log T)` with
`λ = ∏ λ_j^(2λ_j)`, where `N_k` counts a-points in `E₂ < Re s < E₁`, `0 < Im s < T` for any
`E₁`, `E₂`, `τ` with the properties of Lemmas 1 and 3 (the bounds `E₁ ≥ 1`, `E₂ ≤ 0` of those
lemmas are not needed and are dropped).

## Depends on

- [Selberg Class Function](selberg-class-function.md)
- [A Point Count](a-point-count.md)
- [Degree](degree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Theorem 1 (`integers-2024-A11-thm-1`).
