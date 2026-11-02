---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsOpxSaturating
---

# Saturating sets for a point pattern

**Saturating sets for a point pattern.** Let $n$ be a real number and let $P$ and $S$ be
subsets of $\mathbb{R}^2$. Then $S$ is saturating for $P$ in $[0, n]^2$ when $S$ is an open
subset of $[0, n]^2$ that does not contain $P$, while every open set $S'$ with
$S \subsetneq S' \subseteq [0, n]^2$ contains $P$. Here a set $T$ contains $P$ when there are
maps $f_X, f_Y : \mathbb{R} \to \mathbb{R}$ such that $f_X(x) - f_X(x') \ge x - x'$ whenever
$x > x'$ are $x$-coordinates of points of $P$, likewise $f_Y(y) - f_Y(y') \ge y - y'$ whenever
$y > y'$ are $y$-coordinates of points of $P$, and $(f_X(x), f_Y(y)) \in T$ for every
$(x, y) \in P$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containment of planar point sets](point-set-contains-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 6 (definition of saturating sets).
