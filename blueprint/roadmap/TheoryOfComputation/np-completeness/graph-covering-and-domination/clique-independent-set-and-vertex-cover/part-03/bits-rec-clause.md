---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.bitsRec_clause
---

# Pair bits of a leading clause

**Pair bits of a leading clause.** Let $C$ be a clause and $\varphi$ a CNF formula. Let
$O_\varphi$ be the list of literal occurrences of $\varphi$ (clause index, variable, polarity),
with every clause index increased by $1$. Then the row-by-row pair bits of the list made of the
literals of $C$, each with clause index $0$, followed by $O_\varphi$, are the rows pushed for the
literals of $C$ walked above a clause marker and the items of $\varphi$, followed by the
row-by-row pair bits of $O_\varphi$.

## Depends on

- [Row-by-row pair bits of an occurrence list](bits-rec.md)
- [Walked items of a formula](items.md)
- [Rows pushed for a clause's literals](lrows.md)
- [Literal occurrences of a CNF formula](../part-01/occs.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Karp adjacency of two literals](adj-l.md)
- [Occurrences of a formula with a first clause](occs-cons.md)
- [Bits pushed by a walk of the CLIQUE emitter](walk-bits.md)
- [Adjacency of literal occurrences in Karp's clique graph](../part-01/occ-adj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../sources/v2/CSLibExt.md)
