---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.colSt_em_lt
---

# The construction's edges lie below its vertex count

**The construction's edges lie below its vertex count.** For every CNF formula $\varphi$,
both endpoints of every edge emitted by the construction for $\varphi$ are smaller than the
number of vertices the construction allocates (its next free vertex).

## Depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [The SAT-to-3-COLOR graph construction](../part-01/col-st-2.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Well-formed construction states](col-good.md)
- [Extending a well-formed state keeps it well formed](extend.md)
- [Growth of construction states](col-grows.md)
- [Processing one clause in the 3-COLOR construction](../part-01/col-clause.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [OR gadget of the 3-COLOR construction](../part-01/col-or.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../sources/v2/CSLibExt.md)
