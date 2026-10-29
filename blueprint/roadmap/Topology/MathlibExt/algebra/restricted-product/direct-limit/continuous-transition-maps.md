---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.continuous_transitionMaps
---

# Continuity of the transition maps of the pieces

**Continuity of the transition maps of the pieces.** Let $(X_i)_{i \in \iota}$ be topological
spaces with subsets $U_i \subseteq X_i$, and for a finite set $S \subseteq \iota$ let $X_S$ be the
set of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin S$, with the subspace
topology of the product topology. For all finite sets $S \subseteq T \subseteq \iota$, the
transition map $X_S \to X_T$ of the direct system of the pieces, which is the inclusion, is
continuous.

## Depends on

- [Piece of a restricted product supported in a finite set](xs.md)
- [Transition maps of the pieces](transition-maps.md)

## Proof depends on

- [Continuity of the inclusion of pieces](continuous-inclusion-map.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
