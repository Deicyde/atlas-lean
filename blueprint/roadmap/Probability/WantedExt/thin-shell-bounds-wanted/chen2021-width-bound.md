---
article_id: af_556e9e524613c03c5abb34e9
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.chen2021_width_bound
---

# Chen's thin-shell bound

**Chen's thin-shell bound.** For every real $\varepsilon > 0$ there is a natural number
$N \ge 3$ such that for every natural number $n \ge N$ the thin-shell width
$\sigma_n \in [0, \infty]$ of dimension $n$ satisfies
$\sigma_n \le \exp\big((\log n)^{1/2 + \varepsilon}\big)$.

There is no constant multiplier inside the exponential.

## Depends on

- [Thin-shell width](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-width.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Chen, GAFA 31 (2021), 34--61; catalogue `constants/20a.md`.
