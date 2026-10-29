---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_open_isTheta
---

# Open patterns have quadratic continuous Turán number

**Open patterns have quadratic continuous Turán number.** For every nonempty open set
$P \subseteq \mathbb{R}^2$, $\operatorname{opx}(n, P) = \Theta(n^2)$ as the real number $n$ tends
to infinity.

The paper does not assume that $P$ is nonempty. The assumption is needed, since
$\operatorname{opx}(n, \emptyset) = 0$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.5 (`integers-2024-A1-thm-4-5`).
