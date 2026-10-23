---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum_shortInterval
---

# B Free Divisor Sum short Interval

Theorem 5 (short intervals): let `κ ≥ 2` be symmetric (`κ(P) = κ(P^*)` with
`P^*(T) = T^{deg P} P(1/T)` made monic, for `P ≠ T`), `h ≥ 1`, `c > (h + 2/κ_min)/(h + 2)` and
`ε > 0`. Then, uniformly in monic `A` of degree `N` and `cN ≤ Δ ≤ N - 2`,
`Ñ_{B_κ,h}(A, Δ) = q^{-(N-Δ-1)} (D̃_{B_κ,h}(N) - D̃_{B_κ,h}(N-1))
+ O(q ^ (h(N-Δ)/2 + (1/κ_min + ε) N))`,
where `Ñ_{B_κ,h}(A, Δ) = ∑_{|f - A| ≤ q^Δ} 1_{B_κ}(f) d_h(f)` (`|f - A| ≤ q^Δ` is
`deg(f - A) ≤ Δ`). The paper's `κ(P^*)` leaves `P^*` unnormalized and undefined for `P = T`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 5, general formula (`integers-2026-A80-thm-5`).
