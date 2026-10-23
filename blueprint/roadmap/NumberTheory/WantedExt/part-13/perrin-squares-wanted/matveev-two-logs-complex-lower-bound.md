---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.matveev_two_logs_complex_lower_bound
---

# Matveev two logs complex lower bound

Theorem 6 (Matveev, two logarithms, complex case, as quoted): let `K` be a
number field of degree `D` embedded in `ℂ`, `η₁, η₂ ∈ K` nonzero, `b₁, b₂`
integers, `Λ = η₁ ^ b₁ η₂ ^ b₂ - 1`, `B ≥ max (|b₁|, |b₂|)` and
`A_j ≥ max (D h(η_j), |log η_j|, 0.16)`. If `Λ ≠ 0` then
`|Λ| > exp (-9.20483 × 10 ^ 11 D ^ 2 A₁ A₂ (1 + log D) (1 + log (2 B)))`.
Here `h` is Mathlib's absolute logarithmic height and `log` the principal
complex logarithm of the embedded value; the paper prints `|log η^{(j)}|`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Theorem 6 (`integers-2025-A70-thm-6`).
