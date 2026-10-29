---
declaration: def
origin: cited
statement: formalized
lean: RestrictedProduct.toDirectLimit
---

# Forward map to the direct limit of the pieces

**Forward map to the direct limit of the pieces.** Let $(X_i)_{i \in \iota}$ be topological
spaces with subsets $U_i \subseteq X_i$, and let $L$ be the direct limit, over finite sets
$S \subseteq \iota$, of the pieces $X_S$ of tuples with $x_i \in U_i$ for all $i \notin S$. The
forward map sends an element $x$ of the restricted product of the $X_i$ with respect to the
$U_i$ (a tuple with $x_i \in U_i$ for all but finitely many $i$) to the class in $L$ of $x$,
viewed in the piece $X_{\operatorname{supp}(x)}$ indexed by its support
$\operatorname{supp}(x) = \{i : x_i \notin U_i\}$.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)

## Proof depends on

- [Piece of a restricted product supported in a finite set](xs.md)
- [Continuity of the transition maps of the pieces](continuous-transition-maps.md)
- [An element lies in the piece indexed by its support](mem-xs-support.md)
- [Support of an element of a restricted product](support-finset.md)
- [Transition maps of the pieces](transition-maps.md)
- [Canonical map into the direct limit](../../../direct-limit/of.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
