# Zoutendijk condition

Let `f` be bounded below along the iterates of a line-search method
`x (k + 1) = x k + α k • d k` with `α k > 0`, descent directions `⟪∇f(x k), d k⟫ < 0`, and step
lengths satisfying the standard Wolfe conditions with constants `δ > 0` and `σ < 1`. If
`‖∇f(x (k + 1)) - ∇f(x k)‖ ≤ L ‖x (k + 1) - x k‖` for some `L > 0`, then
`∑ k, ⟪∇f(x k), d k⟫² / ‖d k‖² < ∞`.

This is Lemma 3.2 of Y. H. Dai and Y. Yuan, SIAM J. Optim. 10 (1999), 177-182, essentially due to
Zoutendijk and Wolfe. The source assumes that `f` is bounded below on `ℝⁿ` and that `∇f` is
`L`-Lipschitz on a neighbourhood of the level set `{x | f x ≤ f x₀}` (its Assumption 3.1); the
Armijo condition keeps the iterates in that level set, so those hypotheses imply the two used here
(bounded below along the iterates, Lipschitz between consecutive iterates), which are exactly the
ones its proof uses. Since `⟪∇f(x k), d k⟫² / ‖d k‖² = cos² θₖ ‖∇f(x k)‖²`, where `θₖ` is the
angle between `d k` and `-∇f(x k)`, this is the classical form `∑ cos² θₖ ‖gₖ‖² < ∞`.
