---
article_id: af_8ae4757f694cad88db72ffd9
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Algebra.Lie.PoissonBracket.PoissonBracket
---

# Poisson bracket

**Poisson bracket.** Let $A$ be a commutative $\mathbb{C}$-algebra. A Poisson bracket on $A$
is a map assigning to $x, y \in A$ an element $\lbrace x, y \rbrace \in A$ such that for all
$x, y, z \in A$ and $c \in \mathbb{C}$: $\lbrace x + y, z \rbrace = \lbrace x, z \rbrace +
\lbrace y, z \rbrace$ and $\lbrace x, y + z \rbrace = \lbrace x, y \rbrace + \lbrace x, z \rbrace$;
$\lbrace x, y \rbrace = -\lbrace y, x \rbrace$; the Leibniz rule
$\lbrace x, yz \rbrace = y \lbrace x, z \rbrace + \lbrace x, y \rbrace z$ holds; the Jacobi
identity $\lbrace x, \lbrace y, z \rbrace \rbrace + \lbrace y, \lbrace z, x \rbrace \rbrace +
\lbrace z, \lbrace x, y \rbrace \rbrace = 0$ holds; and $\lbrace c x, y \rbrace =
c \lbrace x, y \rbrace$ and $\lbrace x, c y \rbrace = c \lbrace x, y \rbrace$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Lie.PoissonBracket](../../../../../sources/v2/MathlibExt.md)
