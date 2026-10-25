---
article_id: af_b4081ea59fd30c5a42028b03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.matrixAccumulate_ret
---

# Square matrix accumulation computes $C + AB$

**Square matrix accumulation computes $C + AB$.** Let $\alpha$ be a commutative additive
monoid with a multiplication, and let $A$, $B$, $C$ be $n \times n$ matrices over $\alpha$, stored
as vectors of rows. The matrix returned by square matrix accumulation on $A$, $B$, $C$ equals
$C + AB$, where $AB$ is the matrix product, $(AB)_{ij} = \sum_{k < n} A_{ik} B_{kj}$.

## Depends on

- [Square matrix accumulation](matrix-accumulate.md)

## Proof depends on

- [Rectangular matrix accumulation computes $C + AB$](rectangular-matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Multiply](../../../../../../../../sources/v2/CSLibExt.md)
