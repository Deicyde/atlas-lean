---
article_id: af_d791a440b830785994b4100a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.rectangularMatrixAccumulate_time
---

# Operation count of rectangular matrix accumulation

**Operation count of rectangular matrix accumulation.** Let $\alpha$ be a type with an
addition and a multiplication, and let $A$, $B$, $C$ be $p \times q$, $q \times r$ and
$p \times r$ matrices over $\alpha$. Rectangular matrix accumulation on $A$, $B$, $C$ has cost
$(pqr, pqr)$: it charges exactly $pqr$ scalar multiplications and exactly $pqr$ scalar
additions.

## Depends on

- [Rectangular matrix accumulation](rectangular-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
