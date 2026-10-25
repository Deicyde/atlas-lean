---
article_id: af_8a5867efcd6a5f1f83bed403
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.rectangularMatrixAccumulate_ret
---

# Rectangular matrix accumulation computes $C + AB$

**Rectangular matrix accumulation computes $C + AB$.** Let $\alpha$ be a commutative additive
monoid with a multiplication, and let $A$, $B$, $C$ be $p \times q$, $q \times r$ and $p \times r$
matrices over $\alpha$, stored as vectors of rows. The matrix returned by rectangular matrix
accumulation on $A$, $B$, $C$ equals $C + AB$, where $AB$ is the matrix product,
$(AB)_{ij} = \sum_{k < q} A_{ik} B_{kj}$.

## Depends on

- [Rectangular matrix accumulation](rectangular-matrix-accumulate.md)

## Proof depends on

- [Entries of rectangular matrix accumulation](rectangular-matrix-accumulate-apply.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
