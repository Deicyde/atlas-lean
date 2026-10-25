---
article_id: af_1ae83fbf24249b90b3ff4ec1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Height.AbsoluteWanted.absLogHeight₁_eq_log_leadingCoeff_add_sum_log_roots_of_isAlgebraic
---

# Logarithmic height from the roots of the minimal polynomial, for an algebraic element

**Logarithmic height from the roots of the minimal polynomial, for an algebraic element.** Let
$K$ be a field of characteristic zero and let $x \in K$ be algebraic over $\mathbb{Q}$. Let $d$ be
the degree of the minimal polynomial of $x$ over $\mathbb{Q}$, and let $P_x \in \mathbb{Z}[X]$ be
the primitive integral minimal polynomial of $x$, with leading coefficient $a$. Then the absolute
logarithmic height of $x$ is

$$h(x) = \frac{1}{d}\Big(\log |a| + \sum_{z} \log^+ |z|\Big),$$

where the sum runs over the complex roots $z$ of $P_x$, counted with multiplicity, and
$\log^+ t = \max(0, \log t)$.

## Depends on

- [Primitive integral minimal polynomial](../primitive-int-minpoly.md)

## Proof depends on

- [Logarithmic height from the roots of the minimal polynomial, for an integral element](abs-log-height-eq-log-leading-coeff-add.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.AbsoluteLogHeightRoots](../../../../../../sources/v2/MathlibExt.md)
