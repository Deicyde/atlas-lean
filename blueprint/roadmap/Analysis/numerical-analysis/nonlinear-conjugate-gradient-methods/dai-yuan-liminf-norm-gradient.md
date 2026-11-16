# Global convergence of the Dai–Yuan method

Let `x (k + 1) = x k + α k • d k` with
`α k > 0`, `d 0 = -∇f(x 0)` and `d (k + 1) = -∇f(x (k + 1)) + β k • d k` with the Dai–Yuan
parameter `β k`, where every step length satisfies the standard Wolfe conditions with constants
`δ > 0` and `σ < 1`. Suppose `f` is bounded below along the iterates,
`‖∇f(x (k + 1)) - ∇f(x k)‖ ≤ L ‖x (k + 1) - x k‖` for some `L > 0`, and no gradient vanishes (the
method does not stop at a stationary point). Then `liminf ‖∇f(x k)‖ = 0`: for every `ε > 0` and
every `N` some `k ≥ N` has `‖∇f(x k)‖ < ε`.

This is Theorem 3.3 of Y. H. Dai and Y. Yuan, SIAM J. Optim. 10 (1999), 177-182, under the
consequences of its Assumption 3.1 that its proof uses (see `LineSearch.zoutendijk`). The proof
follows the source: every direction is a descent direction; squaring `d (k + 1) + g (k + 1) =
β k • d k` and using `⟪g (k + 1), d (k + 1)⟫ = β k ⟪g k, d k⟫` gives
`‖d k‖² / ⟪g k, d k⟫² ≤ ∑_{i ≤ k} 1 / ‖g i‖²`, which contradicts the Zoutendijk condition if the
gradients stay away from zero.
