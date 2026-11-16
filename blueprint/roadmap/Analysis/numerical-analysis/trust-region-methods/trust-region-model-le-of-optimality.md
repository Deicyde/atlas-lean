# Sufficient optimality condition for the trust-region subproblem

Let `B` be symmetric,
`μ ≥ 0`, `B s + μ • s = -g`, `⟪B v + μ • v, v⟫ ≥ 0` for all `v` and `μ (Δ - ‖s‖) = 0`.
Then `q(s) ≤ q(p)` for every `p` with `‖p‖ ≤ Δ`, where `q(p) = ⟪g, p⟫ + ½ ⟪B p, p⟫`; so if moreover
`‖s‖ ≤ Δ`, then `s` is a global minimiser of the model on the trust region. (Feasibility of `s` is
not needed for the inequality itself.)

This is the sufficiency half of the characterisation of global solutions of the trust-region
subproblem (Gay 1981; Moré and Sorensen 1983), whose necessity half is recalled as Theorem 2.1 of
N. I. M. Gould, D. P. Robinson and H. S. Thorne, *On solving trust-region and other regularised
subproblems in optimization*, Math. Program. Comput. 2 (2010) (with `M = I`). The proof is the
identity `q(p) - q(s) = ½ ⟪(B + μ I)(p - s), p - s⟫ + ½ μ (‖s‖² - ‖p‖²)`.
