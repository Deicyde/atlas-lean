---
article_id: af_9a4ad437cab807b6f13f8561
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.witt_multigraded_dimension_formula
---

# Witt's multigraded dimension formula

**Witt's multigraded dimension formula.** Let $K$ be a field, let $r > 0$, and let
$n_1, \dots, n_r$ be natural numbers with $n_1 + \dots + n_r > 0$. Then the multihomogeneous
component of multidegree $(n_1, \dots, n_r)$ of the free Lie algebra over $K$ on $r$ generators
has dimension over $K$ equal to Witt's multigraded value $M(n_1, \dots, n_r)$.

Proof: The Lyndon-word basis identifies the component with the Lyndon words of
the prescribed content, which are counted by Möbius inversion.

## Depends on

- [Multihomogeneous components of a free Lie algebra](../free-lie-multihomogeneous-component/free-lie-multihomogeneous-component.md)
- [Witt's multigraded value](../witt-multigraded-value.md)

## Proof depends on

- [Dimension of a multihomogeneous component of a free Lie algebra](finrank-free-lie-multihomogeneous-compon.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.WittMultigradedDimension](../../../../../sources/v2/MathlibExt.md)
- Pieter Moree, *Convoluted Convolved Fibonacci Numbers*, Journal of Integer Sequences 7 (2004), Article 04.2.2, Witt's formula paragraph, lines 621–628, <https://cs.uwaterloo.ca/journals/JIS/VOL7/Moree/moree12.tex>.
