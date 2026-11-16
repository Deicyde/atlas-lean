# Largest singular value of a standard Gaussian matrix

Let $X$ be an $n \times d$ matrix with independent $N(0, 1)$ entries and let $\delta \ge 0$. Then

$$\mathbb{P}\big(\sigma_{\max}(X) \ge \sqrt{n}\,(1 + \delta) + \sqrt{d}\big) \le e^{-n\delta^2/2}.$$

The source states the general version for matrices with independent $N(0, \Sigma)$ rows, with
$\gamma_{\max}(\sqrt{\Sigma})$ and $\sqrt{\operatorname{tr}\Sigma / n}$ in place of $1$ and $\sqrt{d/n}$.
The source proof uses
Gordon's comparison inequality and the concentration of Lipschitz functions of Gaussian vectors.

## Sources

- M. J. Wainwright, *High-Dimensional Statistics: A Non-Asymptotic Viewpoint*, Cambridge University Press, 2019, Theorem 6.1 (with $\Sigma = I$).

## Informally uses

- [Concentration of Lipschitz functions of Gaussian variables](../concentration-inequalities/sub-exponential-variables-and-bernstein-s-inequa/lipschitz-concentration-std-gaussian.md): used in the source proof, since $\sigma_{\max}$ is $1$-Lipschitz in the entries.
- [Restricted eigenvalue condition](../linear-models-multivariate/lasso-error-bounds-under-restricted-eigenvalues/restricted-eigenvalue.md): random Gaussian designs satisfy it with high probability, by a refinement of this bound.
