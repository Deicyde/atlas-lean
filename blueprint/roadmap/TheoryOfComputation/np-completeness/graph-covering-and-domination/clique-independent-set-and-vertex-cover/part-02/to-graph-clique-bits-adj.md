---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.toGraph_cliqueBits_adj
---

# Adjacency in Karp's clique graph

**Adjacency in Karp's clique graph.** Let $\varphi$ be a CNF formula and let
$o_0, \dots, o_{m-1}$ be its literal occurrences (clause index, variable, polarity) in formula
order. In Karp's graph of $\varphi$, the graph on $\{0, \dots, m-1\}$ read off the clique pair
bits of $\varphi$, vertices $i$ and $j$ are adjacent if and only if $i \ne j$ and the occurrences
$o_i$ and $o_j$ are adjacent, that is, they lie in different clauses and are not complementary
(they are not the same variable with opposite polarities).

## Depends on

- [Adjacency bits of Karp's clique graph](../part-01/clique-bits.md)
- [Adjacency of literal occurrences in Karp's clique graph](../part-01/occ-adj.md)
- [Literal occurrences of a CNF formula](../part-01/occs.md)
- [The graph encoded by pair bits](../part-01/to-graph.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Adjacency bit of a vertex pair](../part-01/adj-bits.md)
- [Pair bits computed by a function](adj-bits-map-pairs.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../sources/v2/CSLibExt.md)
