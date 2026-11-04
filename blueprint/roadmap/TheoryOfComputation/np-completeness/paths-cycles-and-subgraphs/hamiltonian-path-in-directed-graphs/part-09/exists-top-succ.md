---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_top_succ
---

# Every top but the last is followed by an end of its row

**Every top but the last is followed by an end of its row.** Let $\varphi$ be a CNF formula
with $m$ clauses and $k$ distinct variables. In Sipser's HAMPATH graph for $\varphi$, clause $j$ is
vertex $j < m$, the top of diamond $i$ is $t_i = m + i(3m + 2)$, and vertex $l \le 3m$ of its row
is $r_{i,l} = t_i + 1 + l$. Let $p$ be a Hamiltonian path of this graph (on the vertices
$0, \dots, t_k$) from $t_0$ to $t_k$ whose detours are normal: for every $j < m$ there is $i < k$
such that $j$ sits in $p$ immediately between $r_{i,3j+1}$ and $r_{i,3j+2}$, in either order. Let
$p'$ be $p$ with the clause vertices deleted. Then for every $i < k$, the top $t_i$ is
immediately followed in $p'$ by $r_{i,0}$ or by $r_{i,3m}$.

## Depends on

- [Normal clause detours](../part-01/detours-normal.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Deleting the clause vertices from a path](../part-08/drop-clauses.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Row vertices counted from either end](../part-08/hp-ro.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Consecutive vertices of the contracted path are joined by arcs](../part-08/arc-of-infix-drop-clauses.md)
- [Every vertex of the contracted path except its end has a successor](exists-infix-drop-clauses.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Out-neighbours of a top](../part-08/hp-t-arc.md)
- [Tops are monotone in the diamond index](../part-01/hp-t-mono.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../part-03/hp-t-sep.md)
- [A Hamiltonian path visits every vertex](../part-03/mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
