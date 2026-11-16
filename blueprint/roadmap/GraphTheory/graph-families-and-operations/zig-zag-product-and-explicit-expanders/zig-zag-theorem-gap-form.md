# Zig-zag theorem, spectral-gap form

If the rotation map `G` describes an
`(N₁, D₁, λ₁)`-graph and `H` a `(D₁, D₂, λ₂)`-graph with `λ₂ ≤ 1`, then the zig-zag product
has spectral gap at least the product of the gap of `G` and the square of the gap of `H`:
it is an `(N₁ D₁, D₂², 1 - (1 - λ₁)(1 - λ₂)²)`-graph; in particular `λ ≤ λ₁ + 2 λ₂`, and `λ < 1`
when `λ₁, λ₂ < 1` (S. Vadhan, *Pseudorandomness*, Foundations and Trends in Theoretical Computer
Science 7 (2012), Theorem 4.35, with `γᵢ = 1 - λᵢ`, where spectral gaps lie in `[0, 1]`; the
source's restriction `λ₁ ≤ 1` is not needed for the bound; compare O. Reingold, S. Vadhan and
A. Wigderson, Ann. of Math. 155 (2002), Theorem 3.2, `f(λ₁, λ₂) < 1` when `λ₁, λ₂ < 1`).

The proof is Vadhan's matrix decomposition `B̃ = (1 - λ₂) J̃ + λ₂ Ẽ` applied to the vector: with
the notation of the [zig-zag theorem](zig-zag-theorem.md), `B̃ x = (1 - λ₂) x^∥ + f` where
`f = λ₂ x^∥ + B̃ x^⊥` has `‖f‖ ≤ λ₂ ‖x‖` because `x^∥ ⊥ B̃ x^⊥`; expanding
`⟨Ã B̃ x, B̃ x⟩` bounds the quadratic form by
`(1 - λ₂)² λ₁ + 2 (1 - λ₂) λ₂ + λ₂² = 1 - (1 - λ₁)(1 - λ₂)²`.

Like the [zig-zag theorem](zig-zag-theorem.md), this is weaker than the improved bound of
Reingold, Vadhan and Wigderson, Theorem 4.3, which is not formalized.

## Background

- [Zig-zag theorem](zig-zag-theorem.md): the original bound `λ₁ + λ₂ + λ₂²`; neither bound
  implies the other for all parameters.
