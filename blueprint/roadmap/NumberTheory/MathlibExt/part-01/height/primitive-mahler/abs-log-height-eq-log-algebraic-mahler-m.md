---
article_id: af_6ea99a44109c174d4ff0c454
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.absLogHeight₁_eq_log_algebraicMahlerMeasure
---

# Absolute logarithmic height from the algebraic Mahler measure

**Absolute logarithmic height from the algebraic Mahler measure.** Let $K$ be a field of
characteristic zero that is an algebra over $\mathbb{Q}$, and let $x \in K$ be algebraic over
$\mathbb{Q}$. Let $d$ be the degree of the minimal polynomial of $x$ over $\mathbb{Q}$, and let
$M(x)$ be the algebraic Mahler measure of $x$, the Mahler measure of the positive primitive
integral minimal polynomial of $x$ regarded as a complex polynomial. Then the absolute
logarithmic height of $x$ equals $\log M(x) / d$.

## Depends on

- [Algebraic Mahler measure](algebraic-mahler-measure.md)

## Proof depends on

- [Multiplicative height as a Mahler measure, for an integral element](../absolute-log-height-roots/abs-mul-height-eq-map-mahler-measure-of.md)
- [The sign normalization does not change the Mahler measure](algebraic-mahler-measure-eq.md)
- [The algebraic Mahler measure is at least one](one-le-algebraic-mahler-measure.md)
- [Primitive integral minimal polynomial](../primitive-int-minpoly.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.PrimitiveMahler](../../../../../../sources/v2/MathlibExt.md)
