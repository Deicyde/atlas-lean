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

- [Normal clause detours](../ham-path/detours-normal.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Deleting the clause vertices from a path](drop-clauses.md)
- [Every top but the last is followed by an end of its row](exists-top-succ.md)
- [Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs](../ham-path-detours/ham-edges-of-infix.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Arcs from a row into a clause vertex](hp-r-arc-clause.md)
- [Row vertices counted from either end](hp-ro.md)
- [Every top but the last is followed by an end of its row](idx-of-get-d-ham-vars.md)
- [Contracting a clause detour](infix-drop-clauses.md)
- [A row entered at one end is run to the other end](row-run.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
