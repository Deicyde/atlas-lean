---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.rowsF_eq
---

# The CLIQUE emitter's row bits are Karp's pair bits

**The CLIQUE emitter's row bits are Karp's pair bits.** For every CNF formula $\varphi$, the
row bits of $\varphi$ equal the pair bits of Karp's CLIQUE graph of $\varphi$: with
$o_0, \dots, o_{m-1}$ the literal occurrences of $\varphi$, these are, for the pairs $(i, j)$ with
$i < j < m$ in encoding order (rows $i$ ascending, and $j$ descending within a row), the bits
telling whether $o_i$ and $o_j$ lie in different clauses and are not complementary.

## Depends on

- [Row bits of a formula for the CLIQUE emitter](rows-f.md)
- [Adjacency bits of Karp's clique graph](../clique/clique-bits.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Row-by-row pair bits of an occurrence list](bits-rec.md)
- [Pair bits of a leading clause](bits-rec-clause.md)
- [Row-by-row pair bits see only adjacency](bits-rec-map.md)
- [Walked items of a formula](items.md)
- [Rows pushed for a clause's literals](lrows.md)
- [Occurrences of a formula with a first clause](occs-cons.md)
- [Pair bits of an occurrence list, row by row](pair-bits-eq.md)
- [Adjacency of literal occurrences in Karp's clique graph](../clique/occ-adj.md)
- [Literal occurrences of a CNF formula](../clique/occs.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
