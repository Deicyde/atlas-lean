---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qMZV_summable_differentiableOn_tendsto
---

# Q MZV summable differentiable On tendsto

Analytic behaviour of general qMZVs: let `k₁, …, kᵣ ≥ 1`, `Q₁(0) = 0` and
`deg Qⱼ ≤ kⱼ` (the paper's admissible data). (i) The series `∑ₙ cₙ qⁿ` of
`ζ_q(k₁, …, kᵣ; Q₁, …, Qᵣ)` converges for complex `|q| < 1`, and `τ ↦ ∑ₙ cₙ e^{2πiτn}` is
holomorphic on the upper half plane. (ii) If moreover `k₁ ≥ 2`, then
`lim_{q → 1⁻} (1 - q)^{k₁+⋯+kᵣ} ζ_q(k₁, …, kᵣ; Q₁, …, Qᵣ) = ζ(k₁, …, kᵣ) ∏ⱼ Qⱼ(1)`, with
`ζ(k₁, …, kᵣ)` the existing `multipleZetaValue` (largest summation index paired with `k₁`).
The record's remark on how the limit is obtained (interchanging limit and sum) is omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 1 (`integers-2024-A6-prop-1`).
