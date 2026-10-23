---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dimH_lurothWellApproximableSet_bounds_denominators
---

# Dim H luroth Well Approximable Set bounds denominators

For `ψ : ℕ → (0, 1]`, with `S_k` the set of all `k`-th Lüroth denominators and
`λ_ψ = liminf_k liminf_{q ∈ S_k} -log ψ(q)/log q`,
`λ̄_ψ = liminf_k limsup_{q ∈ S_k} -log ψ(q)/log q`: `λ_ψ ≥ τ_ψ`, `λ̄_ψ ≤ τ̄_ψ`, and
`1/(1 + λ̄_ψ) ≤ dim L(ψ) ≤ 1/(1 + λ_ψ)`. Here `S_k` is indexed from `0` (the paper's
`S_{k+1}`), which does not change the outer `liminf`, and `q ∈ S_k`, `q → ∞` is the
filter `atTop ⊓ 𝓟 S_k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 8.
