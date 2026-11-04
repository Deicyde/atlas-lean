---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPath_separator_false
---

# A separator is next to each of its row neighbours on a Hamiltonian path

**A separator is next to each of its row neighbours on a Hamiltonian path.** Let $\varphi$ be
a CNF formula with $m$ clauses and $k$ distinct variables, write $T_i = m + i(3m + 2)$ and
$R_{i,l} = T_i + 1 + l$, and let $p$ be a Hamiltonian path from $T_0$ to $T_k$ in the digraph on
the vertices $0, \dots, T_k$ whose arcs are those of Sipser's construction for $\varphi$. Let
$i < k$, let $l \le 3m$ be a multiple of $3$, and let $l' \le 3m$ satisfy $l' = l + 1$ or
$l' + 1 = l$. Then $R_{i,l'}$ comes immediately before or immediately after $R_{i,l}$ in $p$.

## Depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Out-neighbours of a row vertex in Sipser's graph](ham-edges-from-hp-r.md)
- [Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs](ham-edges-of-infix.md)
- [In-neighbours of a row vertex in Sipser's graph](ham-edges-to-hp-r.md)
- [A Hamiltonian path of Sipser's graph does not cross a diamond through one row end](ham-path-row-end-false.md)
- [A Hamiltonian path visits every vertex](mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../sources/v2/CSLibExt.md)
