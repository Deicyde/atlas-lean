---
article_id: af_f893f28aaf11b3c4e68f5c9c
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.klartag2023_width_bound
---

# Klartag's square-root-logarithmic thin-shell bound

**Klartag's square-root-logarithmic thin-shell bound.** There are a constant $C > 0$ and an
integer $N \ge 3$ such that for every dimension $n \ge N$ the thin-shell width
$\sigma_n \in [0, \infty]$ satisfies $\sigma_n \le C \sqrt{\log n}$. Here $\sigma_n$ is the square
root of the supremum of $\mathbb{E}\,(|X| - \sqrt{n})^2$ over isotropic log-concave random
vectors $X$ in $\mathbb{R}^n$, and $\log$ is the natural logarithm.

## Depends on

- [Thin-shell width](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-width.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag, Ars Inveniendi Analytica (2023), Paper 4; catalogue `constants/20a.md`.
