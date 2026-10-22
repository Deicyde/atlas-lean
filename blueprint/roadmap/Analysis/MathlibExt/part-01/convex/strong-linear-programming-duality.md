---
article_id: af_78cdc891b51b61cacb5cbaba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.LPDuality.strong_linear_programming_duality
---

# Strong linear programming duality

**Strong linear programming duality.** Let $A$ be a real $m \times n$ matrix, and let
$b \in \mathbb{R}^m$ and $c \in \mathbb{R}^n$; inequalities between vectors are componentwise.
Suppose some $x \in \mathbb{R}^n$ satisfies $x \ge 0$ and $Ax \le b$, and that $c \cdot x$ is
bounded above over all such $x$. Then there exist $x \in \mathbb{R}^n$ and $y \in \mathbb{R}^m$
with $x \ge 0$, $Ax \le b$, $y \ge 0$, $A^{\mathsf{T}} y \ge c$ and $c \cdot x = b \cdot y$.

By weak duality, such $x$ and $y$ are optimal solutions of the primal problem of maximizing
$c \cdot x$ subject to $x \ge 0$, $Ax \le b$ and of the dual problem of minimizing $b \cdot y$
subject to $y \ge 0$, $A^{\mathsf{T}} y \ge c$.

Informal source: George B. Dantzig, *Linear Programming and Extensions*,
Princeton University Press, 1963, strong duality theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.LinearProgrammingDuality](../../../../../sources/v2/MathlibExt.md)
