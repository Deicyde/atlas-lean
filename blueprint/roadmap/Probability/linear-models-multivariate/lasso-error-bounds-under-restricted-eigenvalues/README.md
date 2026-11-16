# Lasso error bounds under restricted eigenvalues

In sparse linear regression $y = X\theta^* + w$ with more unknowns than observations, the
least-squares loss is never strongly convex, but its curvature is only needed along the cone
$\mathcal{C}(S; \alpha) = \{\Delta : \|\Delta_{S^c}\|_1 \le \alpha \|\Delta_S\|_1\}$ in which the
error of the Lasso lies. The restricted eigenvalue condition asks for a lower bound
$\frac1n \|X\Delta\|_2^2 \ge \kappa \|\Delta\|_2^2$ on that cone, and gives deterministic
$\ell_2$-error bounds of order $\frac{1}{\kappa}\sqrt{s}\,\lambda$ for the regularized and the
constrained Lasso (Hastie, Tibshirani and Wainwright, *Statistical Learning with Sparsity*, 2015,
§11.2; Wainwright, *High-Dimensional Statistics*, 2019, §7.3).

- [The cone C(S; α)](cone.md)
- [Restricted eigenvalue condition](restricted-eigenvalue.md)
- [Lagrangian Lasso objective](lasso-objective.md)
- [ℓ₁ norm on a support set bounded by the ℓ₂ norm](sum-abs-le-sqrt-card-mul.md)
- [Basic inequality for the Lagrangian Lasso](lasso-basic-inequality.md)
- [ℓ₂-error bound for the Lagrangian Lasso](lasso-l2-error-le.md)
- [ℓ₂-error bound for the constrained Lasso](constrained-lasso-l2-error-le.md)
