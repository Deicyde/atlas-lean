---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.pairBits_eq
---

# Pair bits of an occurrence list, row by row

**Pair bits of an occurrence list, row by row.** Let $o_0, \dots, o_{m-1}$ be a list of
literal occurrences (clause index, variable, polarity). The list of adjacency bits of $o_i$ and
$o_j$ over the pairs $(i, j)$ with $i < j < m$ in encoding order (rows $i$ ascending, and $j$
descending within a row) equals the recursive pair bits of the list, which are empty for the
empty list and otherwise are the adjacency bits of $o_0$ with $o_{m-1}, o_{m-2}, \dots, o_1$, in
this order, followed by the recursive pair bits of $o_1, \dots, o_{m-1}$. Two occurrences are
adjacent when they lie in different clauses and are not complementary.

## Depends on

- [Row-by-row pair bits of an occurrence list](bits-rec.md)
- [Adjacency of literal occurrences in Karp's clique graph](../clique/occ-adj.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Proof depends on

- [Vertex pairs in encoding order for one more vertex](../clique-verify/pairs-succ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
