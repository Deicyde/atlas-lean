---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.continuous_toDirectLimit
---

# Continuity of the map to the direct limit of the pieces

**Continuity of the map to the direct limit of the pieces.** Let $(X_i)_{i \in \iota}$ be
topological spaces with subsets $U_i \subseteq X_i$, and for a finite set $S \subseteq \iota$ let
$X_S$ be the set of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all $i \notin S$, with the
subspace topology of the product topology. The map from the restricted product
$\prod'_i (X_i, U_i)$ (with respect to the cofinite filter, with its restricted product topology)
to the direct limit $\varinjlim_S X_S$ over the finite subsets of $\iota$ that sends $x$ to its
class in $X_{S(x)}$, where $S(x)$ is the finite set of indices $i$ with $x_i \notin U_i$, is
continuous.

This follows from the universal property of the restricted product topology.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)
- [Piece of a restricted product supported in a finite set](xs.md)
- [Forward map to the direct limit of the pieces](to-direct-limit.md)
- [Transition maps of the pieces](transition-maps.md)
- [Direct limit equivalence relation](../../../direct-limit/direct-limit-setoid.md)

## Proof depends on

- [Continuity of the transition maps of the pieces](continuous-transition-maps.md)
- [Tuples restricted on a cofinite set lie in a piece](inclusion-mem-xs-of-principal.md)
- [An element lies in the piece indexed by its support](mem-xs-support.md)
- [Support of an element of a restricted product](support-finset.md)
- [The support lies in the index set of every piece containing the element](support-finset-le.md)
- [Direct limit of topological spaces](../../../direct-limit/space.md)
- [Canonical map into the direct limit](../../../direct-limit/of.md)
- [Canonical maps commute with the transition maps](../../../direct-limit/of-comp.md)
- [Canonical maps into the direct limit are continuous](../../../direct-limit/of-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
