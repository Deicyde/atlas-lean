# Global convergence of the Fletcher–Reeves method (Al-Baali)

Let `f` be a function on a
finite-dimensional real inner product space whose level set `{y | f y ≤ f (x 0)}` is bounded and
which, on an open neighbourhood `U` of that level set, is differentiable with `L`-Lipschitz
gradient. Run `x (k + 1) = x k + α k • d k` with `d 0 = -∇f(x 0)` and
`d (k + 1) = -∇f(x (k + 1)) + (‖∇f(x (k + 1))‖² / ‖∇f(x k)‖²) • d k`, where every step length
`α k > 0` satisfies the strong Wolfe conditions with `0 < δ < σ ≤ 1/2`. If no gradient vanishes,
then `liminf ‖∇f(x k)‖ = 0`.

Y. H. Dai and Y. Yuan, *A note on the nonlinear conjugate gradient method*, J. Comput. Math. 20
(2002), Theorem 4.2 under Assumption 2.1, deduced there from its Theorem 3.3 and Al-Baali's
descent lemma (its Lemma 4.1).
