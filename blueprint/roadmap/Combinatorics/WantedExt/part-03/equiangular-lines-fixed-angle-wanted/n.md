---
article_id: af_933c7d5e940180f7ed73711f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.EquiangularLinesFixedAngleWanted.EquiangularLinesFixedAngle.N
---

# Maximum number of equiangular lines

**Maximum number of equiangular lines.** For a real number $\alpha$ and a natural number $d$,
$N_\alpha(d)$ is the supremum, taken in $\mathbb{N}$, of the cardinalities of the equiangular
systems of unit vectors in $\mathbb{R}^d$ with inner product $\pm\alpha$. Here an infinite set
counts as having cardinality $0$, and a set of natural numbers that is not bounded above has
supremum $0$.

For $0 \le \alpha < 1$ these cardinalities are at most $\binom{d+1}{2}$ by Gerzon's bound, and a
system contains at most one of $x$ and $-x$, so $N_\alpha(d)$ is the maximum number of lines
through the origin in $\mathbb{R}^d$ with pairwise angle $\arccos \alpha$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Equiangular systems of unit vectors](equiangular-lines.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.EquiangularLinesFixedAngleWanted](../../../../../sources/v2/WantedExt.md)
- Z. Jiang, J. Tidor, Y. Yao, S. Zhang, and Y. Zhao, `Equiangular lines with a fixed angle`, Annals of Math, 194 (3) 2021, third paragraph of the introduction.
