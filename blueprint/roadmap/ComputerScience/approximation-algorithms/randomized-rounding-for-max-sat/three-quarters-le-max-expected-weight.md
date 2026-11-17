# Goemans–Williamson Theorem 4.1

Let the weights be nonnegative and $(y, z)$ feasible for (LP). Let $\hat W_1$ be the expected
weight under $p_i = 1/2$ and $\hat W_2$ under $p_i = y_i$. Then

$$\max(\hat W_1, \hat W_2) \ge \frac{\hat W_1 + \hat W_2}{2} \ge \frac34 \sum_j w_j z_j .$$

The paper states the theorem for an optimal solution $(y^*, z^*)$, where the right-hand side is
$\frac34 Z^*_{LP}$; the proof, and the Lean statement, use only feasibility. Expected weights are
in the closed form of the [satisfaction probability](clause-sat-prob.md).

## Informally uses

- [Theorem 4.1, per clause](three-quarters-mul-le-average.md), summed with the weights.

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), Theorem 4.1.
