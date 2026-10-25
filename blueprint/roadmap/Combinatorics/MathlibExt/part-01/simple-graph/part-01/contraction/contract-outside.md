---
article_id: af_d2b54a371e0fccb747429f61
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.contractOutside
---

# Contracting the complement of a vertex set

**Contracting the complement of a vertex set.** Let $G$ be a simple graph on a vertex set $V$
and let $D \subseteq V$. Contracting the complement of $D$ to a single vertex gives the simple
graph whose vertices are the elements of $D$ together with one new vertex $\ast$, in which two
vertices $a, b \in D$ are adjacent exactly when they are adjacent in $G$, and a vertex $a \in D$
is adjacent to $\ast$ exactly when $a$ has a neighbour in $G$ outside $D$. The new vertex $\ast$
is present even when $D = V$, and is then isolated.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Collapsing the complement of a set](collapse-outside.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
