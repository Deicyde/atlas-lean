---
declaration: def
origin: cited
statement: formalized
lean: RestrictedProduct.fromDirectLimit
---

# The map from the direct limit of the pieces to the restricted product

**The map from the direct limit of the pieces to the restricted product.** Let
$(X_i)_{i \in \iota}$ be topological spaces with subsets $U_i \subseteq X_i$, and for a finite set
$S \subseteq \iota$ let $X_S$ be the set of tuples $x \in \prod_i X_i$ with $x_i \in U_i$ for all
$i \notin S$, with the subspace topology of the product topology. The backward map sends the class
in the direct limit $\varinjlim_S X_S$ (over the finite subsets of $\iota$) of a tuple
$x \in X_S$ to $x$, regarded as an element of the restricted product $\prod'_i (X_i, U_i)$ with
respect to the cofinite filter; the result does not depend on the representative.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)

## Proof depends on

- [Piece of a restricted product supported in a finite set](xs.md)
- [Tuples in a piece are eventually in the $U_i$](xs-mem-restricted.md)
- [Continuity of the transition maps of the pieces](continuous-transition-maps.md)
- [Transition maps of the pieces](transition-maps.md)
- [Map out of the direct limit](../../../direct-limit/lift.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
