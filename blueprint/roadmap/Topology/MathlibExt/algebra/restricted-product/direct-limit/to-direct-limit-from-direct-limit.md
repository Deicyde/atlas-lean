---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.toDirectLimit_fromDirectLimit
---

# The forward map undoes the backward map

**The forward map undoes the backward map.** Let $(X_i)_{i \in \iota}$ be topological spaces
with subsets $U_i \subseteq X_i$, let $P$ be their restricted product (the tuples with
$x_i \in U_i$ for all but finitely many $i$), and let $L$ be the direct limit, over finite sets
$S \subseteq \iota$, of the pieces $X_S$ of tuples with $x_i \in U_i$ for all $i \notin S$. Let
$f : P \to L$ be the forward map, sending $x$ to its class in the piece indexed by its support
$\{i : x_i \notin U_i\}$, and let $g : L \to P$ be the backward map, sending a class to the tuple
carried by any of its representatives. Then $f(g(q)) = q$ for every $q \in L$.

## Depends on

- [Direct limit of the finite-support pieces](direct-limit-xs.md)
- [The map from the direct limit of the pieces to the restricted product](from-direct-limit.md)
- [Forward map to the direct limit of the pieces](to-direct-limit.md)

## Proof depends on

- [Piece of a restricted product supported in a finite set](xs.md)
- [Tuples in a piece are eventually in the $U_i$](xs-mem-restricted.md)
- [Continuity of the transition maps of the pieces](continuous-transition-maps.md)
- [An element lies in the piece indexed by its support](mem-xs-support.md)
- [Support of an element of a restricted product](support-finset.md)
- [The support lies in the index set of every piece containing the element](support-finset-le.md)
- [Transition maps of the pieces](transition-maps.md)
- [Direct limit of topological spaces](../../../direct-limit/space.md)
- [Direct limit equivalence relation](../../../direct-limit/direct-limit-setoid.md)
- [Canonical map into the direct limit](../../../direct-limit/of.md)
- [Canonical maps commute with the transition maps](../../../direct-limit/of-comp.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
