# The support vector expansion

**The support vector expansion** (Schölkopf, Herbrich and Smola, *A generalized
representer theorem*, COLT 2001, Theorem 1 and Example 2). If `(f, b)` minimizes the
soft-margin SVM objective `(1/λ) ∑ᵢ max(0, 1 - yᵢ (f(xᵢ) + b)) + ‖f‖²` over all functions `g`
of the RKHS and all offsets `c`, then `f = ∑ᵢ αᵢ k(·, xᵢ)` for some coefficients `αᵢ`.

Only the training points enter the expansion, and in practice many coefficients $\alpha_i$ vanish: the remaining $x_i$ are the support vectors. The offset $b$ is left free; Schölkopf, Herbrich and Smola treat it through their semiparametric representer theorem (Theorem 2, with $\psi_1 = 1$), while here, for each fixed offset, the hinge term is a loss of the values $f(x_i)$ and the nonparametric theorem applies.

## Background

- [Soft-margin support vector machine objective](svm-objective.md): the linear SVM in $\mathbb{R}^d$, whose objective is convex; it is the case of the linear kernel, up to the scaling of the two terms.

