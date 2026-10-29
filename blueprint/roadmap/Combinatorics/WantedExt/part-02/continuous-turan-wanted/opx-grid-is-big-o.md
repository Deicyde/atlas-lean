---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_grid_isBigO
---

# Upper bound for the continuous Turán number of a grid

**Upper bound for the continuous Turán number of a grid.** Let $X$ and $Y$ be finite sets of
real numbers, let $P = X \times Y$ be the grid they span and let $t = |X|$ be its number of
columns. Then $\operatorname{opx}(n, P) = O(n^{2 - 1/t})$ as the natural number $n$ tends to
infinity, where for $t = 0$ (so that $P$ is empty) the exponent $2 - 1/t$ is read as $2$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 3.5 (`integers-2024-A1-cor-3-5`).
