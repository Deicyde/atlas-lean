---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_of_isHamPath
---

# Backward direction of SAT ≤ HAMPATH for paths with normal detours

**Backward direction of SAT ≤ HAMPATH for paths with normal detours.** Let $\varphi$ be a CNF
formula with $m$ clauses and $k$ distinct variables. In Sipser's HAMPATH graph for $\varphi$, clause
$j$ is vertex $j < m$, the top of diamond $i$ is $t_i = m + i(3m + 2)$, and vertex $l \le 3m$ of
its row is $r_{i,l} = t_i + 1 + l$. If $p$ is a Hamiltonian path of this graph (on the vertices
$0, \dots, t_k$) from $t_0$ to $t_k$ whose detours are normal, that is, for every $j < m$ there is
$i < k$ such that $j$ sits in $p$ immediately between $r_{i,3j+1}$ and $r_{i,3j+2}$, in either
order, then $\varphi$ is satisfiable.

The satisfying assignment makes the variable of diamond $i$ true iff row $i$ is traversed from
left to right.

## Depends on

- [Normal clause detours](../part-01/detours-normal.md)
- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Deleting the clause vertices from a path](../part-08/drop-clauses.md)
- [Every top but the last is followed by an end of its row](exists-top-succ.md)
- [Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs](../part-03/ham-edges-of-infix.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Arcs from a row into a clause vertex](../part-08/hp-r-arc-clause.md)
- [Row vertices counted from either end](../part-08/hp-ro.md)
- [Positions in the list of distinct variables](idx-of-get-d-ham-vars.md)
- [Contracting a clause detour](../part-08/infix-drop-clauses.md)
- [A row entered at one end is run to the other end](row-run.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
