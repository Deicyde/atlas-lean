---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ChvatalHereditaryIntersectingWanted.conjecture
---

# Chvátal's conjecture

**Chvátal's conjecture.** The statement that for every finite set $X$ and every hereditary
family $F$ of subsets of $X$ that contains a nonempty set, there is a point $x \in X$ such that
every intersecting subfamily $G \subseteq F$ has at most as many members as the star
$\{A \in F : x \in A\}$ of $x$. Here $F$ is hereditary when it contains every subset of each of
its members, and $G$ is intersecting when any two distinct members of $G$ meet.

The point $x$ is fixed for the whole family, and the competing subfamilies $G$ need not be
hereditary.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hereditary families](is-hereditary.md)
- [Intersecting families](../../../MathlibExt/part-01/set-family/uniform-hypergraph/is-intersecting.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ChvatalHereditaryIntersectingWanted](../../../../../sources/v2/WantedExt.md)
