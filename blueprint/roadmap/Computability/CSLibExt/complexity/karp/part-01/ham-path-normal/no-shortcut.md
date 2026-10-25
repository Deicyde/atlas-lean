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

- [Normal clause detours](../ham-path/detours-normal.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Deleting the clause vertices from a path](drop-clauses.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Row vertices counted from either end](hp-ro.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [In-neighbours of a row vertex outside the clause vertices](arc-hp-ro.md)
- [Consecutive vertices of the contracted path are joined by arcs](arc-of-infix-drop-clauses.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Row vertices lie below the next top](../ham-path/hp-r-lt-hp-t-succ.md)
- [Tops are monotone in the diamond index](../ham-path/hp-t-mono.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../ham-path-detours/hp-t-sep.md)
- [A Hamiltonian path visits every vertex](../ham-path-detours/mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
