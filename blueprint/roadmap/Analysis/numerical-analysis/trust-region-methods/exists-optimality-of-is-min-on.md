# Necessary optimality conditions for the trust-region subproblem

Let `E` be a
finite-dimensional real inner product space, `B` a symmetric operator and `Δ > 0`. If `s` with
`‖s‖ ≤ Δ` minimises the model `q(p) = ⟪g, p⟫ + ½ ⟪B p, p⟫` over the ball `‖p‖ ≤ Δ`, then there is
`μ ≥ 0` with `B s + μ • s = -g`, `B + μ I` positive semidefinite and `μ (‖s‖ - Δ) = 0`.

This is Theorem 2.1 of N. I. M. Gould, D. P. Robinson and H. S. Thorne, *On solving trust-region
and other regularised subproblems in optimization*, Math. Program. Comput. 2 (2010), with the
identity as the norm matrix `M`; the source credits Gay (1981, Theorem 2.1) and Moré and Sorensen
(1983, Lemma 2.1). The converse is `trustRegionModel_le_of_optimality`.
