---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_to_hpR
---

# In-neighbours of a row vertex in Sipser's graph

**In-neighbours of a row vertex in Sipser's graph.** Let $\varphi$ be a CNF formula with $m$
clauses, and write $T_i = m + i(3m + 2)$ and $R_{i,l} = T_i + 1 + l$. Let $i$ and $l \le 3m$ be
natural numbers, and let $(v, R_{i,l})$ be an arc of Sipser's construction for $\varphi$. Then
$l < 3m$ and $v = R_{i,l+1}$; or $0 < l$ and $v = R_{i,l-1}$; or $l \in \{0, 3m\}$ and
$v = T_i$; or $v < m$ and $l \in \{3v + 1, 3v + 2\}$.

## Depends on

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Classification of the arcs of Sipser's graph](ham-edges-cases.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](hp-t-sep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
