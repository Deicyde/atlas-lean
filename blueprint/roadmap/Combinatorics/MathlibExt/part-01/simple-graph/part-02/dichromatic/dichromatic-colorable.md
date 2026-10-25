---
article_id: af_ca6cb74cd3d11c9d01f572e0
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.DichromaticColorable
---

# Dichromatically $k$-colourable graphs

**Dichromatically $k$-colourable graphs.** Let $G$ be a simple graph on a vertex set $V$ and
let $k$ be a natural number. Then $G$ is dichromatically $k$-colourable if for every orientation
$D$ of $G$ there is a map $c \colon V \to \{0, \dots, k - 1\}$, not required to be a proper
colouring, such that no closed directed walk of positive length in $D$ has all of its vertices of
the same colour under $c$.

Since every closed directed walk of positive length contains a directed cycle, this is the same as
asking for a colouring with no monochromatic directed cycle.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed directed walks](is-directed-cycle.md)
- [Orientations of a graph](is-orientation.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Dichromatic](../../../../../../../sources/v2/MathlibExt.md)
