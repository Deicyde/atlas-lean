---
article_id: af_dbd204d1b3d0f34c461b859f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.rectangularMatrixAccumulate_apply
---

# Entries of rectangular matrix accumulation

**Entries of rectangular matrix accumulation.** Let $\alpha$ be a commutative additive monoid
with a multiplication, and let $A$, $B$, $C$ be $p \times q$, $q \times r$ and $p \times r$
matrices over $\alpha$, stored as vectors of rows. For all $i < p$ and $j < r$, the $(i, j)$ entry
of the matrix returned by rectangular matrix accumulation on $A$, $B$, $C$ is
$C_{ij} + \sum_{k < q} A_{ik} B_{kj}$.

## Depends on

- [Rectangular matrix accumulation](rectangular-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
