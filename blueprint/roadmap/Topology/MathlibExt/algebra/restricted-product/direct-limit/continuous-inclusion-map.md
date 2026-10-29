---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.continuous_inclusionMap
---

# Continuity of the inclusion of pieces

**Continuity of the inclusion of pieces.** Let $(X_i)_{i \in \iota}$ be topological spaces with
subsets $U_i \subseteq X_i$, and for a finite set $S \subseteq \iota$ let $X_S$ be the set of
tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin S$, with the subspace topology of
the product topology. For finite sets $S \subseteq T \subseteq \iota$, the inclusion map
$X_S \to X_T$ is continuous.

## Depends on

- [Piece of a restricted product supported in a finite set](xs.md)
- [Inclusion of pieces](inclusion-map.md)

## Proof depends on

- [The pieces grow with the finite set](xs-mono.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
