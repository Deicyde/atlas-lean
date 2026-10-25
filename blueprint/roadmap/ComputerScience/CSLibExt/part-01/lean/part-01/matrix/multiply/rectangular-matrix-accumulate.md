---
article_id: af_f7b8d6c2c841fb9703579796
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matrix.rectangularMatrixAccumulate
---

# Rectangular matrix accumulation

**Rectangular matrix accumulation.** Let $\alpha$ be a type with an addition and a
multiplication, and let $A$, $B$, $C$ be $p \times q$, $q \times r$ and $p \times r$ matrices over
$\alpha$, stored as vectors of rows. Rectangular matrix accumulation adds the product $AB$ to the
accumulator $C$: for $i < p$, then $j < r$, then $k < q$, each in increasing order, it replaces
$C_{ij}$ by $C_{ij} + A_{ik} B_{kj}$. It returns the final matrix together with a cost pair
(scalar multiplications, scalar additions), charging one of each for every such update.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
