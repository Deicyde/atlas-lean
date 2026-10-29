---
declaration: def
origin: cited
statement: formalized
lean: RestrictedProduct.inclusionMap
---

# Inclusion of pieces

**Inclusion of pieces.** Let $(X_i)_{i \in \iota}$ be topological spaces with subsets
$U_i \subseteq X_i$, and for a finite set $S \subseteq \iota$ let $X_S$ be the set of tuples
$x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin S$. For finite sets $S \subseteq T$, the
inclusion of pieces is the map $X_S \to X_T$ sending each tuple $x$ to itself.

## Depends on

- [Piece of a restricted product supported in a finite set](xs.md)

## Proof depends on

- [The pieces grow with the finite set](xs-mono.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
