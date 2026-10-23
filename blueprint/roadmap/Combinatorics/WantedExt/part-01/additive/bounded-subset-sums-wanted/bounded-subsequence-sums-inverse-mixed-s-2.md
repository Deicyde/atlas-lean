---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsequenceSums_inverse_mixedSign_zero
---

# Bounded Subsequence Sums inverse mixed Sign zero

Inverse theorem for Theorem 16 (`n` negative terms, `0` with multiplicity `t_n`, `p`
positive terms, `1 ≤ n ≤ p`, `k = n + p + 1`, `1 ≤ α ≤ h - 2`, `β ≤ h - 2`, `α + β ≤ h`),
writing `E` for `|Σ^β_α(𝒜)| = L(r̄, h - β)` with
`r̄ = (t₀, …, t_{n-1}, h - α - β + t_n, t_{n+1}, …, t_{n+p})`: (a) `k = 3`, `α + β = h`: `E`
holds when `t₁ = 1`, and for `t₁ ≥ 2`, `E` iff `A = a₂ · [-1, 1]`; (b) `k = 3`,
`α + β ≤ h - 1`: `E` iff `A = a₂ · [-1, 1]`; (c) `k = 4`, `α + β = h`: for `t₁ = t₂ = 1`, `E`
iff `A = {a₂ - a₃, 0, a₂, a₃}`, and for `t₁ ≥ 2` or `t₂ ≥ 2`, `E` iff `A = a₂ · [-1, 2]`;
(d) `k = 4`, `α + β ≤ h - 1`: `E` iff `A = a₂ · [-1, 2]`; (e) otherwise (`k ≥ 5`), `E` iff
`A = a_{n+1} · [-n, p]`. Here `t₁` is the multiplicity `t_n` of `0` and `t₂` that of the least
positive term; dilations are by some `e > 0` (necessarily the least positive term).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 20 (`integers-2024-A116-thm-20`).
