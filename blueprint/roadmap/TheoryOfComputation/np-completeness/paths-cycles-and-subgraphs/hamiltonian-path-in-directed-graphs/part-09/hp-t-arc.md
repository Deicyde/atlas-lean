---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hpT_arc
---

# Out-neighbours of a top

**Out-neighbours of a top.** Let $\varphi$ be a CNF formula with $m$ clauses. In Sipser's
HAMPATH graph for $\varphi$, every arc out of the top $t_i$ of diamond $i$ ends at one of the two
ends $r_{i,0}$ and $r_{i,3m}$ of the row of diamond $i$.

## Depends on

- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Classification of the arcs of Sipser's graph](../part-03/ham-edges-cases.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../part-03/hp-t-sep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
