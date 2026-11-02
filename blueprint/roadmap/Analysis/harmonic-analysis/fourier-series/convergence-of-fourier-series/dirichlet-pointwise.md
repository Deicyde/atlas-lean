---
article_id: af_cc4f3acedd4f1236790610ff
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FourierConvergenceWanted.Analysis.dirichlet_pointwise
---

# Dirichlet's theorem on pointwise convergence of Fourier series

**Dirichlet's theorem on pointwise convergence of Fourier series.** Let
$f \colon \mathbb{R} \to \mathbb{C}$ be $2\pi$-periodic and continuously differentiable, and for
$n \in \mathbb{Z}$ let $\hat f_n = \frac{1}{2\pi} \int_0^{2\pi} e^{-int} f(t)\,dt$ be the $n$-th
Fourier coefficient of $f$ on $[0, 2\pi]$. Then for every $x \in \mathbb{R}$ the symmetric Fourier
partial sums $S_N(f)(x) = \sum_{n=-N}^{N} \hat f_n e^{inx}$ converge to $f(x)$ as $N \to \infty$.

## Depends on

- [Symmetric Fourier partial sums](fourier-partial-sum.md)

## Sources

- [WantedExt, WantedExt.Analysis.FourierConvergenceWanted](../../../../../sources/v2/WantedExt.md)
- P. G. L. Dirichlet (1829) and L. Fejér (1900). Listed as §46 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `fourier_dirichlet_fejer`.
