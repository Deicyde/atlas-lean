---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.decide2SAT
---

# SCC-based 2-SAT decision procedure

**SCC-based 2-SAT decision procedure.** For a CNF formula $\varphi$, the procedure returns
false if $\varphi$ contains the empty clause; otherwise it returns true if and only if no block
of the strongly connected components computed for the implication graph of $\varphi$ contains a
literal together with its complementary literal.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Strongly connected components algorithm](../../../lean/part-01/graph/strongly-connected-components/components.md)
- [Literals over the variables of a formula](lit.md)
- [Complement of a literal over a formula](neg-2.md)
- [Implication graph as a finite directed graph](implication-graph.md)
- [Variables of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
