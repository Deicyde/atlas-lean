---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.patternEx_le_sq
---

# Trivial upper bound for the 0-1 matrix extremal function

**Trivial upper bound for the 0-1 matrix extremal function.** Let $n$ be a natural number and
$P \subseteq \mathbb{R}^2$ a set, and let $\mathrm{ex}(n, M_P)$ be the largest number of cells of
the $n \times n$ grid $\{0, \dots, n - 1\}^2$ forming a set that does not contain $P$ ($0$ if
there is no such set). Then $\mathrm{ex}(n, M_P) \le n^2$.

## Depends on

- [0-1 matrix extremal function of a point pattern](pattern-ex.md)

## Proof depends on

- [Containment of a point pattern in a set of grid cells](cells-contain-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (definitions of `ex(n, M)` and of `M_P`).
