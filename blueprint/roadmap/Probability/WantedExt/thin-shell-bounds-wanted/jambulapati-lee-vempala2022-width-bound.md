---
article_id: af_8834ebe2e825742bba6387aa
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.jambulapatiLeeVempala2022_width_bound
---

# Jambulapati–Lee–Vempala thin-shell bound

**Jambulapati–Lee–Vempala thin-shell bound.** Let
$\alpha = \big(1 + 7\sqrt{2} + \sqrt{53 - 4\sqrt{2}}\big)/8$. There are a real $C > 0$ and a
natural number $N \ge 3$ such that for every natural number $n \ge N$ the thin-shell width
$\sigma_n \in [0, \infty]$ of dimension $n$ satisfies $\sigma_n \le C (\log n)^{\alpha}$.

The exponent $\alpha$ is algebraic, not rational; the paper bounds it by $2.2226$. The paper
proves this bound for the square root of the normalized variance of the squared radius, which
bounds the thin-shell width from above.

## Depends on

- [Thin-shell width](../../MathlibExt/part-01/geometry/thin-shell/thin-shell-width.md)

## Sources

- [WantedExt, WantedExt.Probability.ThinShellBoundsWanted](../../../../sources/v2/WantedExt.md)
- Jambulapati, Lee and Vempala, arXiv:2208.11644v1, Theorem 22.
