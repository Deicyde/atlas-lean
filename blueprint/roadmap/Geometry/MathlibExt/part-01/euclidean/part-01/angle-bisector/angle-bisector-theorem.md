---
article_id: af_f012205fe3a92d1a04a43c99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.angle_bisector_theorem
---

# Angle bisector theorem

**Angle bisector theorem.** Let $A$, $B$, $C$, $D$ be points of a Euclidean affine space (a
metric affine space over a real inner product space) with $A$, $B$, $C$ affinely independent, so
that $ABC$ is a nondegenerate triangle, and with $A \ne B$, $A \ne C$ and $A \ne D$. If $D$ lies
strictly between $B$ and $C$ and $\angle BAD = \angle DAC$ (unoriented angles), then
$BD / DC = AB / AC$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Angle bisector theorem without distinctness hypotheses](angle-bisector-theorem-general.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.AngleBisector](../../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Angle_bisector_theorem (statement_id `angle-bisector-theorem`, required clause 1). It follows from `angle_bisector_theorem_general`; the hypotheses `hAB`, `hAC` and `hAD` are unused and keep the source's shape. Proves `Wanted` entry `angle_bisector_theorem`.
