---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.cliqueBits
---

# Adjacency bits of Karp's clique graph

**Adjacency bits of Karp's clique graph.** For a CNF formula $\varphi$, list its literal
occurrences $o_0, \dots, o_{m-1}$ in formula order, each recorded by its clause index, its
variable and its polarity. The result has one bit for each pair $(i, j)$ with $i < j < m$, the
pairs taken in encoding order ($i$ ascending and, for each $i$, $j$ descending). The bit of
$(i, j)$ is true exactly when $o_i$ and $o_j$ lie in different clauses and are not
complementary, that is, are not occurrences of the same variable with opposite polarities.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Adjacency of literal occurrences in Karp's clique graph](occ-adj.md)
- [Literal occurrences of a CNF formula](occs.md)
- [Vertex pairs in encoding order](pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
