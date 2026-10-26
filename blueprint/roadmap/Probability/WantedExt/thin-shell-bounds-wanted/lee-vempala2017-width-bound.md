---
article_id: af_bcc1120d017dc3ecb5a85dc7
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.leeVempala2017_width_bound
---

# Lee–Vempala thin-shell bound

**Lee–Vempala thin-shell bound.** There are a constant $C > 0$ and an integer $N \ge 3$
such that for every dimension $n \ge N$ the thin-shell width $\sigma_n \in [0, \infty]$ satisfies
$\sigma_n \le C n^{1/4}$. Here $\sigma_n$ is the square root of the supremum of
$\mathbb{E}\,(|X| - \sqrt{n})^2$ over isotropic log-concave random vectors $X$ in $\mathbb{R}^n$.

## Depends on

- [Thin-shell width](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-width.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Lee and Vempala, FOCS 2017, 998--1007; catalogue `constants/20a.md`.
