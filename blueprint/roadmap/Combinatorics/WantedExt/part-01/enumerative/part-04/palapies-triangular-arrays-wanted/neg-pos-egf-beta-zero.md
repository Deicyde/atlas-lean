---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.negPos_egf_beta_zero
---

# Generating function for `β = β' = 0`

**Generating function for `β = β' = 0`**: the exponential generating function
`F̄(u, x) = ∑_{n,k ≥ 0} a^{NP}_{-n,k} u^k xⁿ/n!` equals
`0F1(-; -(γ + γ'u)/(α + α'u); -x/(α + α'u))`, and `e^{x/(γ + γ'u)}` when
`α = α' = 0`. Coefficientwise in `xⁿ/n!` both cases say
`∑_k a^{NP}_{-n,k} u^k = 1 / ∏_{j<n} ((γ - jα) + (γ' - jα') u)` in `ℚ[[u]]`, since
`b^{n̄} (-(α + α'u))ⁿ = ∏_{j<n} (γ + γ'u - j(α + α'u))` for
`b = -(γ + γ'u)/(α + α'u)`; this is the formal-power-series form the paper uses
when `α = 0`. The paper's existence hypothesis (`γ - jα ≠ 0` for all `j`) is not
needed: a zero divisor makes both sides `0` from that row on.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Theorem 1.
