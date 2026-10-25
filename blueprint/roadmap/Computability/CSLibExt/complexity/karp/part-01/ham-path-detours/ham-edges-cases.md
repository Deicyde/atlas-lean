---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_cases
---

# Classification of the arcs of Sipser's graph

**Classification of the arcs of Sipser's graph.** Let $\varphi$ be a CNF formula with $m$
clauses and $k$ distinct variables, and write $T_i = m + i(3m + 2)$ and $R_{i,l} = T_i + 1 + l$.
If $(u, v)$ is an arc of Sipser's construction for $\varphi$, then there is $i < k$ such that one
of the following holds: $u = T_i$ and $v \in \{R_{i,0}, R_{i,3m}\}$; or
$u \in \{R_{i,0}, R_{i,3m}\}$ and $v = T_{i+1}$; or there is $l < 3m$ with
$(u, v) = (R_{i,l}, R_{i,l+1})$ or $(u, v) = (R_{i,l+1}, R_{i,l})$; or there is $j < m$ with
$u \in \{R_{i,3j+1}, R_{i,3j+2}\}$ and $v = j$, or with $u = j$ and
$v \in \{R_{i,3j+1}, R_{i,3j+2}\}$.

The last case does not record whether the detour comes from a positive or a negative literal.

## Depends on

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Arcs of the Hamiltonian path construction](mem-ham-edges.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
