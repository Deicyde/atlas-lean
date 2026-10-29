---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.continuous_fromDirectLimit
---

# Continuity of the map from the direct limit of the pieces

**Continuity of the map from the direct limit of the pieces.** Let $(X_i)_{i \in \iota}$ be
topological spaces with subsets $U_i \subseteq X_i$, and for a finite set $S \subseteq \iota$ let
$X_S$ be the set of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin S$, with the
subspace topology of the product topology. The map from the direct limit $\varinjlim_S X_S$ over
the finite subsets of $\iota$ to the restricted product $\prod'_i (X_i, U_i)$ (with respect to the
cofinite filter, with its restricted product topology) that sends the class of $x \in X_S$ to $x$
is continuous.

This follows from the universal property of the direct limit.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)
- [Piece of a restricted product supported in a finite set](xs.md)
- [The map from the direct limit of the pieces to the restricted product](from-direct-limit.md)
- [Transition maps of the pieces](transition-maps.md)
- [Direct limit equivalence relation](../../../direct-limit/direct-limit-setoid.md)

## Proof depends on

- [Tuples in a piece are eventually in the $U_i$](xs-mem-restricted.md)
- [The cofinite filter lies below the principal filter of the complement of a finite set](cofinite-le-principal-compl.md)
- [Continuity of the chunk map](continuous-to-chunk.md)
- [Continuity of the transition maps of the pieces](continuous-transition-maps.md)
- [Chunk map of a piece](to-chunk.md)
- [The induced map out of the direct limit is continuous](../../../direct-limit/lift-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
