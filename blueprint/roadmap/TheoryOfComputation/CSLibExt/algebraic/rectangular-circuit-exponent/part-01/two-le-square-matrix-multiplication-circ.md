---
article_id: af_2fd9d7d01d0c3b74db2515ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.two_le_squareMatrixMultiplicationCircuitExponent
---

# The square circuit exponent is at least two

**The square circuit exponent is at least two.** For every field $F$, the square matrix
multiplication circuit exponent of $F$ is at least $2$.

This trivial bound holds because a circuit computing the product of two $n \times n$ matrices has
a separate gate for each of the $n^2$ output entries.

## Depends on

- [Square matrix multiplication circuit exponent](square-matrix-multiplication-circuit-exp.md)

## Proof depends on

- [The rectangular circuit exponent is at least two](two-le-rectangular-circuit-exponent.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../../sources/v2/CSLibExt.md)
