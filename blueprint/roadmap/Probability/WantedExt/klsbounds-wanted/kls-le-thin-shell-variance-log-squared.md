---
article_id: af_e18897594c7cf3d8dbcea655
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.kls_le_thinShell_variance_log_squared
---

# Dimensional KLS constant versus thin-shell variance, up to a squared logarithm

**Dimensional KLS constant versus thin-shell variance, up to a squared logarithm.** Let
$\Sigma \in [0, \infty]$ be the thin-shell variance constant: the supremum, over all dimensions
$m \ge 1$ and all isotropic log-concave probability measures $\mu$ on $\mathbb{R}^m$, of
$\frac{1}{m} \int (\lVert x \rVert^2 - m)^2 \, d\mu(x)$. There is a real $C > 0$ such that for
every integer $n \ge 3$ the dimensional KLS constant $\psi_n \in [0, \infty]$ satisfies
$\psi_n^2 \le C (\log n)^2 \, \Sigma$.

## Depends on

- [Dimensional KLS constant](../../MathlibExt/part-01/geometry/kls/dimensional-kls-constant.md)
- [Thin-shell variance constant](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-variance-constant.md)

## Sources

- [WantedExt, WantedExt.Probability.KLSBoundsWanted](../../../../sources/v2/WantedExt.md)
- Jambulapati--Lee--Vempala, arXiv:2208.11644v1, KLS/thin-shell comparison.
