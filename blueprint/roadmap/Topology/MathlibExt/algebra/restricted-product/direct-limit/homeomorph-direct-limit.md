---
declaration: def
origin: cited
statement: formalized
lean: RestrictedProduct.homeomorph_directLimit
---

# The restricted product is the direct limit of its finite-support pieces

**The restricted product is the direct limit of its finite-support pieces.** Let
$(X_i)_{i \in \iota}$ be topological spaces with subsets $U_i \subseteq X_i$, and for a finite set
$S \subseteq \iota$ let $X_S$ be the set of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all
$i \notin S$, with the subspace topology of the product topology. Let $\prod'_i (X_i, U_i)$ be
the restricted product with respect to the cofinite filter, with its restricted product
topology, and for $x$ in it let $S(x)$ be the finite set of indices $i$ with $x_i \notin U_i$.
The map sending $x$ to its class in $X_{S(x)}$ is a homeomorphism from $\prod'_i (X_i, U_i)$ to
the direct limit $\varinjlim_S X_S$ over the finite subsets of $\iota$ ordered by inclusion; its
inverse sends the class of $x \in X_S$ to $x$.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)
- [Piece of a restricted product supported in a finite set](xs.md)
- [Transition maps of the pieces](transition-maps.md)
- [Direct limit equivalence relation](../../../direct-limit/direct-limit-setoid.md)

## Proof depends on

- [Continuity of the map from the direct limit of the pieces](continuous-from-direct-limit.md)
- [Continuity of the map to the direct limit of the pieces](continuous-to-direct-limit.md)
- [The map from the direct limit of the pieces to the restricted product](from-direct-limit.md)
- [The backward map undoes the forward map](from-direct-limit-to-direct-limit.md)
- [Forward map to the direct limit of the pieces](to-direct-limit.md)
- [The forward map undoes the backward map](to-direct-limit-from-direct-limit.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Proposition 25.5.
