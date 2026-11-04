---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.row_run
---

# A row entered at one end is run to the other end

**A row entered at one end is run to the other end.** Let $\varphi$ be a CNF formula with
$m$ clauses and $n$ distinct variables. For $k \le n$ let $t_k = m + k(3m + 2)$ be the top of
diamond $k$, and for $k < n$ let row $k$ consist of the vertices $t_k + 1 + l$ with
$0 \le l \le 3m$; its left end is $t_k + 1$ and its right end is $t_k + 1 + 3m$. Let $p$ be a
Hamiltonian path from $t_0$ to $t_n$ in Sipser's digraph for $\varphi$ on the vertices
$0, \dots, t_n$ whose clause detours are normal: every clause vertex $j < m$ occurs in $p$
immediately between the vertices $t_k + 3j + 2$ and $t_k + 3j + 3$ of some row $k < n$, in
either order. Let $q$ be $p$ with the clause vertices $0, \dots, m - 1$ deleted. Let $i < n$,
let $e$ be an end of row $i$, and for $0 \le l \le 3m$ let $r_l$ be the $l$-th vertex of row $i$
counted from $e$, that is $r_l = t_i + 1 + l$ if $e$ is the left end and $r_l = t_i + 1 + 3m - l$
if $e$ is the right end. If the top $t_i$ is immediately followed by $r_0$ in $q$, then for every
$l < 3m$ the vertex $r_l$ is immediately followed by $r_{l+1}$ in $q$.

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
- [Row vertices lie below the next top](../part-01/hp-r-lt-hp-t-succ.md)
- [Out-neighbours of a row vertex outside the clause vertices](../part-08/hp-ro-arc.md)
- [Tops are monotone in the diamond index](../part-01/hp-t-mono.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../part-03/hp-t-sep.md)
- [A Hamiltonian path visits every vertex](../part-03/mem-of-is-ham-path.md)
- [Entering a row and leaving it at once is impossible](no-shortcut.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../sources/v2/CSLibExt.md)
