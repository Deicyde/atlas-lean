---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_opx_isBigO_inverseAckermann
---

# Almost linear bound for patterns with at most one point in each row

**Almost linear bound for patterns with at most one point in each row.** Let
$P \subseteq \mathbb{R}^2$ be a finite set whose points have pairwise distinct $y$-coordinates.
Then there is a natural number $t$ such that $\operatorname{opx}(n, P) = O(n \cdot 2^{\alpha(n)^t})$
as the natural number $n$ tends to infinity, where $\operatorname{opx}$ is the continuous Turán
number and $\alpha$ is the inverse Ackermann function.

## Depends on

- [Inverse Ackermann function](inverse-ackermann.md)
- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 3.8 (`integers-2024-A1-cor-3-8`).
