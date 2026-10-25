---
article_id: af_1fab5a96e5b786443b1f7ed9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.one_le_algebraicMahlerMeasure
---

# The algebraic Mahler measure is at least one

**The algebraic Mahler measure is at least one.** For every element $x$ of a field $K$ that
is an algebra over $\mathbb{Q}$, the algebraic Mahler measure $M(x)$ of $x$ satisfies
$1 \le M(x)$.

This holds because the positive primitive integral minimal polynomial of $x$ has a positive
integer leading coefficient.

## Depends on

- [Algebraic Mahler measure](algebraic-mahler-measure.md)

## Proof depends on

- [Positive primitive integral minimal polynomial](positive-primitive-int-minpoly.md)
- [The positive primitive integral minimal polynomial has positive leading coefficient](positive-primitive-int-minpoly-leading-c.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.PrimitiveMahler](../../../../../../sources/v2/MathlibExt.md)
