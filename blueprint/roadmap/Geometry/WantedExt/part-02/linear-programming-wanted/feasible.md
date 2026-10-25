---
article_id: af_0288d77542486635b1c806c9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.LinearProgrammingWanted.ConvexGeometry.LinearProgram.feasible
---

# Feasible region of a linear program

**Feasible region of a linear program.** The feasible region of a linear program with
$m$ variables, constraint matrix $A$ and right-hand side $b$ is the set of vectors
$x \in \mathbb{R}^m$ with $A x \le b$ and $x \ge 0$, both inequalities holding componentwise.
It is a convex polyhedron in $\mathbb{R}^m$.

## Depends on

- [Linear program](linear-program.md)

## Sources

- [WantedExt, WantedExt.Geometry.LinearProgrammingWanted](../../../../../sources/v2/WantedExt.md)
