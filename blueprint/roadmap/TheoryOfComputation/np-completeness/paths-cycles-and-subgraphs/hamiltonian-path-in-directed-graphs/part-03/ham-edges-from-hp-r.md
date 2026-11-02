---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_from_hpR
---

# Out-neighbours of a row vertex in Sipser's graph

**Out-neighbours of a row vertex in Sipser's graph.** Let $\varphi$ be a CNF formula with $m$
clauses, and write $T_i = m + i(3m + 2)$ and $R_{i,l} = T_i + 1 + l$. Let $i$ and $l \le 3m$ be
natural numbers, and let $(R_{i,l}, v)$ be an arc of Sipser's construction for $\varphi$. Then
$l < 3m$ and $v = R_{i,l+1}$; or $0 < l$ and $v = R_{i,l-1}$; or $l \in \{0, 3m\}$ and
$v = T_{i+1}$; or $v < m$ and $l \in \{3v + 1, 3v + 2\}$.

## Depends on

- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Classification of the arcs of Sipser's graph](ham-edges-cases.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](hp-t-sep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../sources/v2/CSLibExt.md)
