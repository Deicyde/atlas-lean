---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.patternEx_singleton
---

# The extremal function of a single point vanishes

**The extremal function of a single point vanishes.** For every natural number $n$ and every
point $p \in \mathbb{R}^2$, the 0-1 matrix extremal function of the one-point pattern $\{p\}$ on
the $n \times n$ grid is zero: $\mathrm{ex}(n, M_{\{p\}}) = 0$. Indeed, a single point is contained
in every nonempty set of cells.

## Depends on

- [0-1 matrix extremal function of a point pattern](pattern-ex.md)

## Proof depends on

- [Containment of a point pattern in a set of grid cells](cells-contain-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (definitions of `ex(n, M)` and of `M_P`).
