---
article_id: af_33df3623411c8af669bad982
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.RegularFunction.comp
---

# Composition of regular functions

**Composition of regular functions.** For regular functions $G$ from $k^\tau$ to $k^\iota$
and $F$ from $k^\sigma$ to $k^\tau$, the composition $G \circ F$ is the regular function from
$k^\sigma$ to $k^\iota$ whose $i$-th component, for $i \in \iota$, is the polynomial obtained
from $G_i$ by substituting $F_t$ for the variable $X_t$ for every $t \in \tau$.

## Depends on

- [Regular functions](regular-function.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.RegularFunction](../../../../../sources/v2/MathlibExt.md)
