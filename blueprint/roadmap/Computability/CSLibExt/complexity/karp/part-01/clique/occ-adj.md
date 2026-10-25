---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.occAdj
---

# Adjacency of literal occurrences in Karp's clique graph

**Adjacency of literal occurrences in Karp's clique graph.** A literal occurrence is a triple
$(c, x, b)$ of a clause index $c$, a variable index $x$ and a polarity $b$. Two occurrences
$(c, x, b)$ and $(c', x', b')$ are adjacent when $c \ne c'$ and they are not complementary, that
is, it is not the case that $x = x'$ and $b \ne b'$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
