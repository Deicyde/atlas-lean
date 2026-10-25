---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.toClique
---

# Karp's CLIQUE instance of a CNF formula

**Karp's CLIQUE instance of a CNF formula.** For a CNF formula $\varphi$ with $m$ clauses and
$N$ literal occurrences, the bit string encoding the instance $(m, G)$: $m$ ones, a zero, $N$
ones, a zero, then one adjacency bit for each pair $(i, j)$ with $i < j < N$, listed by $i$
ascending and, for each $i$, by $j$ descending, a true bit meaning that $i$ and $j$ are adjacent.
The graph $G$ has the literal occurrences of $\varphi$, in order, as its vertices
$0, \dots, N - 1$, and two occurrences are adjacent when they lie in different clauses and are
not complementary (the same variable with opposite polarities).

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Adjacency bits of Karp's clique graph](clique-bits.md)
- [Encoding of a graph instance](encode-kg.md)
- [Literal occurrences of a CNF formula](occs.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
