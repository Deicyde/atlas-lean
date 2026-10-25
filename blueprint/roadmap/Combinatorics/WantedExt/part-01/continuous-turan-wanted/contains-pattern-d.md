---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ContainsPatternD
---

# Containment of point sets in $\mathbb{R}^d$

**Containment of point sets in $\mathbb{R}^d$.** Let $d$ be a natural number and let
$S, P \subseteq \mathbb{R}^d$. Then $S$ contains $P$ when there are maps
$f_1, \dots, f_d : \mathbb{R} \to \mathbb{R}$ that expand distances between coordinates of points
of $P$, that is, $f_i(p_i) - f_i(q_i) \ge p_i - q_i$ for every $i$ and all $p, q \in P$ with
$p_i > q_i$, and such that $(f_1(p_1), \dots, f_d(p_d)) \in S$ for every $p \in P$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 5 (definition of containment in `ℝ^d`).
