---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_iff_colorable
---

# Correctness of the reduction from SAT to 3-coloring

**Correctness of the reduction from SAT to 3-coloring.** A CNF formula $\varphi$ is satisfiable
if and only if the graph built from $\varphi$ by the Garey–Johnson–Stockmeyer construction is
3-colorable. Here, writing $n$ for the number of vertices the construction allocates, the graph
has vertex set $\{0, \dots, n - 1\}$, and two distinct vertices are adjacent when the
construction emits an edge between them in either order.

## Depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [The SAT-to-3-COLOR graph construction](../part-01/col-st-2.md)
- [Graph of an edge list](../part-01/edge-graph.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Colorings that follow an assignment](col-colored.md)
- [Well-formed construction states](col-good.md)
- [Extending a well-formed state keeps it well formed](extend.md)
- [Growth of construction states](col-grows.md)
- [Proper 3-colorings of an edge list](col-proper.md)
- [Processing one clause in the 3-COLOR construction](../part-01/col-clause.md)
- [Extending a state makes it grow](col-grows-extend.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [OR gadget of the 3-COLOR construction](../part-01/col-or.md)
- [3-colorability through colorings of the natural numbers](colorable-iff-exists-col-proper.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [Coloring an OR gadget](or-gadget-colors.md)
- [Output of the OR gadget under a proper 3-coloring](sound-col-or.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../sources/v2/CSLibExt.md)
