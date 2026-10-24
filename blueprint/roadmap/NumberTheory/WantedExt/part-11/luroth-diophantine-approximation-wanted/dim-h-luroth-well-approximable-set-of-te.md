---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dimH_lurothWellApproximableSet_of_tendsto_sum
---

# Dim H luroth Well Approximable Set of tendsto sum

For `ψ : ℕ → (0, 1]` with lower order at infinity `τ_ψ > 1`, put `t = 1/(1 + τ_ψ)` and
`θ_t(q) = min {1, 2^{-t} q^{1-t} ψ(q)^t}`. If `θ_t` is non-increasing and
`∑_{q ≥ 1} -(ψ(q)/q)^t ((1 - t) log q + t log(ψ(q)/2)) = ∞`, then
`dim L(ψ) = 1/(1 + τ_ψ)`.

`θ_t` is required to be non-increasing on `q ≥ 1` (the paper's `ℕ`; at `q = 0` the formula
gives `0`); the series is indexed from `q = 1` and "`= ∞`" is read as its partial sums tending
to `+∞` (the terms need not be nonnegative); `t` is `(1 + τ_ψ)⁻¹` converted to a real number
(`0` if `τ_ψ = ∞`).

## Depends on

- [Lower Order At Infinity](lower-order-at-infinity.md)
- [Luroth Well Approximable Set](luroth-well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 10 (`integers-2026-A45-thm-10`).
