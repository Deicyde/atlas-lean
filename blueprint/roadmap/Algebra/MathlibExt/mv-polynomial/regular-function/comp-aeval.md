---
article_id: af_8385ad89c07cbc5331d4dd3d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.RegularFunction.comp_aeval
---

# Evaluation respects composition

**Evaluation respects composition.** Let $k$ be a commutative semiring and let $S$ be a
commutative $k$-algebra. For regular functions $G$ from $k^\tau$ to $k^\iota$ and $F$ from
$k^\sigma$ to $k^\tau$ and every point $a \in S^\sigma$, write $F(a) \in S^\tau$ for the
evaluation of $F$ at $a$. Then evaluating the composition $G \circ F$ at $a$ gives $G(F(a))$,
the evaluation of $G$ at the point $F(a)$.

## Depends on

- [Regular functions](regular-function.md)
- [Evaluation of a regular function at a point](aeval.md)
- [Composition of regular functions](comp.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.RegularFunction](../../../../../sources/v2/MathlibExt.md)
