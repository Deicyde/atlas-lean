---
article_id: af_b104166e7969396e05567948
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.rectangularCircuitExponent_zero
---

# The rectangular circuit exponent at aspect zero is two

**The rectangular circuit exponent at aspect zero is two.** For every field $F$, the
rectangular circuit exponent of $F$ at aspect $0$ equals $2$.

The upper bound comes from the outer-product circuit, which multiplies an $n \times 1$ matrix by a
$1 \times n$ matrix with $n^2$ multiplications.

## Depends on

- [Rectangular circuit exponent](rectangular-circuit-exponent.md)

## Proof depends on

- [Exponent two is admissible at aspect zero](has-rectangular-circuit-exponent-zero-tw.md)
- [Admissible exponents bound the rectangular circuit exponent](rectangular-circuit-exponent-le-of-admis.md)
- [The rectangular circuit exponent is at least two](two-le-rectangular-circuit-exponent.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../sources/v2/CSLibExt.md)
