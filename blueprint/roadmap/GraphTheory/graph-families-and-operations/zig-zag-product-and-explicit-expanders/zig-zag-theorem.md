# Zig-zag theorem

If the rotation map `G` describes an `(N₁, D₁, λ₁)`-graph and the
rotation map `H` on `D₁` vertices describes a `(D₁, D₂, λ₂)`-graph, then their zig-zag product is
an `(N₁ D₁, D₂², λ₁ + λ₂ + λ₂²)`-graph (O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155
(2002), Theorem 3.2, the bound `f(λ₁, λ₂) ≤ λ₁ + λ₂ + λ₂²`, proved in their Section 4.1; see also
Theorem 1.3).

The proof follows Section 4.1 of the paper. The adjacency operator of the product factors as
`B̃ Ã B̃`, where `B̃` applies `H` inside every cloud `{v} × [D₁]` and `Ã` is the permutation of
`[N₁] × [D₁]` given by the rotation map of `G`. A vector `x` orthogonal to the constants splits as
`x = x^∥ + x^⊥`, with `x^∥` constant on clouds and `x^⊥` summing to zero on each cloud. Then
`B̃` fixes `x^∥` and shrinks `x^⊥` by `λ₂`, and `⟨Ã x^∥, x^∥⟩` is the quadratic form of `G` on
the cloud averages, at most `λ₁ ‖x^∥‖²`. Expanding `⟨B̃ Ã B̃ x, x⟩ = ⟨Ã B̃ x, B̃ x⟩` gives
`|⟨M x, x⟩| ≤ (λ₁ p² + 2 λ₂ p q + λ₂² q²) ≤ (λ₁ + λ₂ + λ₂²) ‖x‖²` (normalised, with
`p = ‖x^∥‖`, `q = ‖x^⊥‖`), and a polarization argument turns the quadratic-form bound into the
norm bound of the `(N, D, λ)` definition.

With `G` big and `H` small, the product keeps `G`'s size up to the factor `D₁`, takes its degree
`D₂²` from `H` alone, and has spectral parameter small when both factors have. Iterating
`G_{t+1} = G_t² ⓩ H` from a single `(D⁴, D, 1/5)`-graph `H` gives an explicit family of
`(D^{4t}, D², 2/5)`-graphs (Reingold, Vadhan and Wigderson, Theorem 1.4).

## Background

- [Squaring squares the spectral parameter](is-ndlambda-graph-square.md): the other operation of
  the iteration, which improves expansion at the cost of degree.
- [Undirected ST-connectivity is in L (Reingold)](../../../TheoryOfComputation/polynomial-time-problems/undirected-s-t-connectivity/ustcon-in-l.md):
  the best-known application.
