---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hpRo_arc
---

# Out-neighbours of a row vertex outside the clause vertices

**Out-neighbours of a row vertex outside the clause vertices.** Let $\varphi$ be a CNF formula
with $m$ clauses. In Sipser's HAMPATH graph for $\varphi$, clause $j$ is vertex $j < m$, the top of
diamond $i$ is $t_i = m + i(3m + 2)$ (and $t_{i+1}$ is its bottom), and $\rho_b(i, l)$ denotes
vertex $l$ of the row of diamond $i$ counted from the left end if $b$ is true and from the right
end if $b$ is false. Let $l \le 3m$ and $v \ge m$. If $(\rho_b(i, l), v)$ is an arc of the graph,
then $l < 3m$ and $v = \rho_b(i, l + 1)$, or $l > 0$ and $v = \rho_b(i, l - 1)$, or
$l \in \{0, 3m\}$ and $v = t_{i+1}$.

## Depends on

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Row vertices counted from either end](hp-ro.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Out-neighbours of a row vertex in Sipser's graph](../ham-path-detours/ham-edges-from-hp-r.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
