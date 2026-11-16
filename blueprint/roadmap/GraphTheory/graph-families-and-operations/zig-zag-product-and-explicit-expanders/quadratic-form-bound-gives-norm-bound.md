# Norm bound from a quadratic-form bound

Let `A` be a symmetric real matrix that maps
vectors with zero sum to vectors with zero sum, and suppose `|xᵀ A x| ≤ c xᵀ x` for every `x`
with zero sum, where `c ≥ 0`. Then `‖A x‖ ≤ c ‖x‖` for every such `x`: the variational
characterisations `max |⟨α, M α⟩| / ⟨α, α⟩` and `max ‖M α‖ / ‖α‖` over `α ⊥ 1` agree
(O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155 (2002), Definition 2.2). The proof
polarizes: `4 t ‖A x‖² ≤ c (‖A x + t x‖² + ‖A x - t x‖²)`, with `t = c` (or `t = 1` if
`c = 0`).

## Background

- [`(N, D, λ)`-graph given by a rotation map](is-ndlambda-graph.md): the norm form that this lemma
  produces from the quadratic-form bound proved in the zig-zag analysis.
