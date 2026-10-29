---
article_id: af_463c447f571c80ab2e4d3637
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ContDiff.exists_localGraph_of_surjective_fderiv
---

# Local graph form of a level set near a regular point

**Local graph form of a level set near a regular point.** Let $E$, $G$ and $F$ be
finite-dimensional real normed spaces with $\dim E = \dim G + \dim F$, let $f \colon E \to F$ be
a $C^1$ map and let $x_0 \in E$ be a point at which the derivative $Df(x_0)$ is surjective. Then
there exist a continuous linear isomorphism $e \colon E \to G \times F$, a neighbourhood $U$ in
$G$ of the first component of $e(x_0)$, a map $g \colon G \to F$ that is $C^1$ on $U$, and a
neighbourhood $V$ of $x_0$ such that a point $x \in V$ satisfies $f(x) = f(x_0)$ if and only if
$e(x) = (u, g(u))$ for some $u \in U$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.LocalGraph](../../../../../../../sources/v2/MathlibExt.md)
