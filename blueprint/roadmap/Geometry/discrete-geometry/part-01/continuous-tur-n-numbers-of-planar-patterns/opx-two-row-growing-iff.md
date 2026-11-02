---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_two_row_growing_iff
---

# Two-row patterns of growing width

**Two-row patterns of growing width.** For each real $n$ let $Q_n \subseteq \mathbb{R}^2$
be a set all of whose points have $y$-coordinate $0$ or $1$, whose least $x$-coordinate is $0$
and whose greatest $x$-coordinate is $s(n)$. Then the following are equivalent: for every
$\varepsilon > 0$, $\operatorname{opx}(n, Q_n) \ge n^{2 - \varepsilon}$ for all sufficiently large
real $n$; and for every $\varepsilon > 0$, $s(n) \ge n^{1 - \varepsilon}$ for all sufficiently
large real $n$.

In asymptotic notation: $\operatorname{opx}(n, Q_n) = \Omega(n^{2 - o(1)})$ if and only if
$s(n) = \Omega(n^{1 - o(1)})$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Proposition 6.4 (`integers-2024-A1-prop-6-4`).
