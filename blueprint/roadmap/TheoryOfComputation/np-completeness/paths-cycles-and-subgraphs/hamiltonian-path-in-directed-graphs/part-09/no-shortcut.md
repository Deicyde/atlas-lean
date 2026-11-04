---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.no_shortcut
---

# Entering a row and leaving it at once is impossible

**Entering a row and leaving it at once is impossible.** Let $\varphi$ be a CNF formula with
$m > 0$ clauses and $n$ distinct variables. For $k \le n$ let $t_k = m + k(3m + 2)$ be the top
of diamond $k$, and for $k < n$ let row $k$ consist of the vertices $t_k + 1 + l$ with
$0 \le l \le 3m$; its left end is $t_k + 1$ and its right end is $t_k + 1 + 3m$. Let $p$ be a
Hamiltonian path from $t_0$ to $t_n$ in Sipser's digraph for $\varphi$ on the vertices
$0, \dots, t_n$ whose clause detours are normal: every clause vertex $j < m$ occurs in $p$
immediately between the vertices $t_k + 3j + 2$ and $t_k + 3j + 3$ of some row $k < n$, in
either order. Let $q$ be $p$ with the clause vertices $0, \dots, m - 1$ deleted. Then for every
$i < n$ and each end $e$ of row $i$, it is not the case that in $q$ the top $t_i$ is immediately
followed by $e$ and $e$ is immediately followed by $t_{i+1}$.

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

- [In-neighbours of a row vertex outside the clause vertices](../part-08/arc-hp-ro.md)
- [Consecutive vertices of the contracted path are joined by arcs](../part-08/arc-of-infix-drop-clauses.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Row vertices lie below the next top](../part-01/hp-r-lt-hp-t-succ.md)
- [Tops are monotone in the diamond index](../part-01/hp-t-mono.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../part-03/hp-t-sep.md)
- [A Hamiltonian path visits every vertex](../part-03/mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
