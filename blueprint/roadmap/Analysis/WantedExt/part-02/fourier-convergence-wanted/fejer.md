---
article_id: af_fb1ac13d816881240f347571
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FourierConvergenceWanted.Analysis.fejer
---

# Fejér's theorem

**Fejér's theorem.** Let $f \colon \mathbb{R} \to \mathbb{C}$ be continuous and
$2\pi$-periodic, and write $S_k(f)$ for the $k$-th symmetric Fourier partial sum of $f$. Then the
Cesàro means $\sigma_N(f) = (S_0(f) + S_1(f) + \dots + S_N(f)) / (N + 1)$ converge to $f$
uniformly on $\mathbb{R}$ as $N \to \infty$.

## Depends on

- [Fourier Cesaro Mean](fourier-cesaro-mean.md)

## Sources

- [WantedExt, WantedExt.Analysis.FourierConvergenceWanted](../../../../../sources/v2/WantedExt.md)
- P. G. L. Dirichlet (1829) and L. Fejér (1900). Listed as §46 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `fourier_dirichlet_fejer`.
