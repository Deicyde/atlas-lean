---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dimH_wellApproximableSet_dodson
---

# Dim H well Approximable Set dodson

Dodson's theorem: for non-increasing `ψ` with values in `(0, 1/2]` whose lower order
at infinity `τ_ψ` is at least `1`, `dim W(ψ) = 2/(1+τ_ψ)` (read as `0` when
`τ_ψ = ∞`). The paper allows `ψ(q) = 0`; positivity is assumed here because Lean's
`Real.log 0 = 0` would misread `τ_ψ`. The paper's "`τ_ψ ≥ 1`" is taken as a hypothesis:
without it the formula fails (constant `ψ = 1/4` gives `τ_ψ = 0` and `dim W(ψ) = 1`).

## Depends on

- [Lower Order At Infinity](lower-order-at-infinity.md)
- [Well Approximable Set](well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 3 (Dodson).
