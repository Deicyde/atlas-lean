---
article_id: af_a1c4ea2e2012cf566607127a
declaration: def
origin: cited
statement: formalized
lean: NumberField.positivePrimitiveIntMinpoly
---

# Positive primitive integral minimal polynomial

**Positive primitive integral minimal polynomial.** Let $K$ be a field that is a
$\mathbb{Q}$-algebra, let $x \in K$, and let $p$ be the canonical primitive integral minimal
polynomial of $x$. The positive primitive integral minimal polynomial of $x$ is $-p$ if the
leading coefficient of $p$ is negative, and $p$ otherwise.

Since $p$ is nonzero, the result has positive leading coefficient. When $x$ is not algebraic
over $\mathbb{Q}$, $p$ is the constant polynomial $1$, and so is the result.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Primitive integral minimal polynomial](../primitive-int-minpoly.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.PrimitiveMahler](../../../../../../sources/v2/MathlibExt.md)
