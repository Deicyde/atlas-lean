---
article_id: af_49b32edf03c4213f6083a444
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.klartagLehec2025_variance_bound
---

# Klartag–Lehec thin-shell variance bound

**Klartag–Lehec thin-shell variance bound.** There is a real $C > 0$ such that for every
natural number $n \ge 1$ and every isotropic log-concave measure $\mu$ on $\mathbb{R}^n$, the
normalized radius variance $\frac{1}{n} \int (|x|^2 - n)^2 \, d\mu(x)$ is at most $C$.

## Depends on

- [Isotropic log-concave probability measures](../../MathlibExt/part-01/geometry/thin-shell/is-isotropic-log-concave.md)
- [Normalized radius variance](../../MathlibExt/part-01/geometry/thin-shell/normalized-radius-variance.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- arXiv:2507.15495v1, Theorem 1.1. The constant is not optimized or made explicit.
