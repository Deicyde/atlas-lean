---
article_id: af_78d5b28a81a1fab6094a1ea9
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.klartag2007b_width_bound
---

# Klartag's power-law thin-shell bound

**Klartag's power-law thin-shell bound.** For every $\varepsilon > 0$ there are a constant
$C > 0$ and an integer $N \ge 3$ such that for every dimension $n \ge N$ the thin-shell width
$\sigma_n \in [0, \infty]$ satisfies $\sigma_n \le C n^{2/5 + \varepsilon}$. Here $\sigma_n$ is
the square root of the supremum of $\mathbb{E}\,(|X| - \sqrt{n})^2$ over isotropic log-concave
random vectors $X$ in $\mathbb{R}^n$.

## Depends on

- [Thin-shell width](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-width.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag, J. Funct. Anal. 245 (2007), 284--310; catalogue `constants/20a.md`.
