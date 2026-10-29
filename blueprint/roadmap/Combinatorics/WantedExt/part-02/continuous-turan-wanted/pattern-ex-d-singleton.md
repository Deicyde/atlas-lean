---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.patternExD_singleton
---

# The $d$-dimensional extremal function of a single point vanishes

**The $d$-dimensional extremal function of a single point vanishes.** For all natural numbers
$d$ and $n$ and every point $p \in \mathbb{R}^d$, $\operatorname{ex}(n, M_{\{p\}}, d) = 0$, since a
single point is contained in every nonempty set of cells.

## Depends on

- [Extremal function of a $d$-dimensional pattern](pattern-ex-d.md)

## Proof depends on

- [Containment of a point pattern in d-dimensional grid cells](cells-contain-pattern-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 5 (definitions of `ex(n, M, d)` and of `M_P`).
