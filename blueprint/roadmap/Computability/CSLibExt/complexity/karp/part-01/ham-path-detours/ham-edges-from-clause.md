---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_from_clause
---

# Out-neighbours of a clause vertex in Sipser's graph

**Out-neighbours of a clause vertex in Sipser's graph.** Let $\varphi$ be a CNF formula with
$m$ clauses and $k$ distinct variables, and write $R_{i,l} = m + i(3m + 2) + 1 + l$ for row
vertex $l$ of diamond $i$. If $j < m$ and $(j, v)$ is an arc of Sipser's construction for
$\varphi$, then there is $i < k$ with $v = R_{i,3j+1}$ or $v = R_{i,3j+2}$.

## Depends on

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Classification of the arcs of Sipser's graph](ham-edges-cases.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
