---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_selfDualMonotone_succ_eq_add
---

# Theorem 9

**Theorem 9.** For `n ≥ 1`,
`λ_{n+1} = λ_n + ∑_{b ∈ R_n, ℓ(b) < 2^{n-1}, b ≤ b*} γ(b)` and
`λ_{n+1} ≤ λ_n + (d_n - λ_n) / 2 = (d_n + λ_n) / 2`.

Stated for `n ≥ 1` (for `n = 0`, `2^{n-1}` is not an integer); the bound is stated as
`2 λ_{n+1} ≤ d_n + λ_n`; `ℓ(b) < 2^{n-1}` is `2 ℓ(b) < 2ⁿ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Theorem 9 (`jis-2025-25.6.5-thm-9`).
