---
article_id: af_4e05af141b49797c7c785c86
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Height.AbsoluteWanted.absLogHeight₁_eq_log_leadingCoeff_add_sum_log_roots
---

# Logarithmic height from the roots of the minimal polynomial

**Logarithmic height from the roots of the minimal polynomial.** Let $K$ be a field of
characteristic zero that is algebraic over $\mathbb{Q}$, and let $x \in K$. Let $d$ be the degree
of the minimal polynomial of $x$ over $\mathbb{Q}$, and let $P_x \in \mathbb{Z}[X]$ be the
primitive integral minimal polynomial of $x$, with leading coefficient $a$. Then the absolute
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
- arXiv:2608.15903; equivalent formulas occur in arXiv:2304.11607, 2309.11173, 2311.13047, 2311.14001, 2607.25168, 2608.04445, and 2608.20995.
