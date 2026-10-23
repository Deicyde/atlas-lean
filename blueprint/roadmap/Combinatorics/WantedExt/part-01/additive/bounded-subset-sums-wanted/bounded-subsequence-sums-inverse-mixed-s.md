---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsequenceSums_inverse_mixedSign
---

# Bounded Subsequence Sums inverse mixed Sign

Inverse theorem for Theorem 15 (`1 ≤ n ≤ p`, `k = n + p`, `h ≥ 3`, `1 ≤ α ≤ h - 2`,
`β ≤ h - 2`, `α + β ≤ h - 1`), writing `E` for `|Σ^β_α(𝒜)| = L(r̄, h - β)`: (a) for `k = 3`,
`α + β = h - 1` and `t₂ = 1` (the multiplicity of the least positive term), `E` iff
`A = {a₂ - a₃, a₂, a₃}`; (b) in all other cases, `E` iff
`A = a_{n+1} · {-n, …, -1, 1, …, p}`. CORRECTED READING: (b) also excludes `k = 2` with
`α + β = h - 1`, where the proof's `r₁ = h - α - β ≥ 2` fails and Theorem 4(i) gives `E` for
every `A`: `A = {-2, 7}`, `t̄ = (1, 2)`, `α = β = 1` has `|Σ^1_1(𝒜)| = |{-2, 5, 7, 14}| = 4 = L`.
Dilations are by some `e > 0` (necessarily `a_{n+1}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 19 (`integers-2024-A116-thm-19`).
