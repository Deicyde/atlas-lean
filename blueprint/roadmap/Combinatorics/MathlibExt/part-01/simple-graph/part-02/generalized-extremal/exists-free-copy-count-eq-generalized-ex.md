---
article_id: af_73cdd3076d0a68409e0acaff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.exists_free_copyCount_eq_generalizedExtremalNumber
---

# The generalized Turán number is attained

**The generalized Turán number is attained.** Let $n$ be a natural number and let $T$ and $H$
be simple graphs, where $T$ has finitely many vertices. If some simple graph on the vertex set
$\{0, 1, \dots, n-1\}$ contains no copy of $H$ (a subgraph isomorphic to $H$), then some such graph
$G$ has exactly $\mathrm{ex}(n, T, H)$ copies of $T$, where $\mathrm{ex}(n, T, H)$ is the
generalized Turán number.

## Depends on

- [Generalized Turán number](generalized-extremal-number.md)

## Proof depends on

- [The generalized Turán number as a supremum](generalized-extremal-number-eq-sup.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.GeneralizedExtremal](../../../../../../../sources/v2/MathlibExt.md)
