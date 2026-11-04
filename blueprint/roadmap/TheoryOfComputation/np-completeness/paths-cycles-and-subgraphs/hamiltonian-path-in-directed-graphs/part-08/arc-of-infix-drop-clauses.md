---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.arc_of_infix_dropClauses
---

# Consecutive vertices of the contracted path are joined by arcs

**Consecutive vertices of the contracted path are joined by arcs.** Let $\varphi$ be a CNF
formula with $m$ clauses and $k$ distinct variables. In Sipser's HAMPATH graph for $\varphi$, clause
$j$ is vertex $j < m$, the top of diamond $i$ is $t_i = m + i(3m + 2)$, and vertex $l \le 3m$ of
its row is $r_{i,l} = t_i + 1 + l$. Let $p$ be a Hamiltonian path of this graph (on the vertices
$0, \dots, t_k$) from $t_0$ to $t_k$ whose detours are normal: for every $j < m$ there is $i < k$
such that $j$ sits in $p$ immediately between $r_{i,3j+1}$ and $r_{i,3j+2}$, in either order. Let
$p'$ be $p$ with the clause vertices deleted. If $v$ comes right after $u$ in $p'$, then
$(u, v)$ is an arc of the graph, $u \ge m$ and $v \ge m$.

## Depends on

- [Normal clause detours](../part-01/detours-normal.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Deleting the clause vertices from a path](drop-clauses.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Row vertices of a diamond](../part-01/hp-r.md)
- [Arcs of the Hamiltonian path construction](../part-03/mem-ham-edges.md)
- [A Hamiltonian path visits every vertex](../part-03/mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
