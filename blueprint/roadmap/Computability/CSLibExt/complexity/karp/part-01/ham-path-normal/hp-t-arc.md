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

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Classification of the arcs of Sipser's graph](../ham-path-detours/ham-edges-cases.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../ham-path-detours/hp-t-sep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
