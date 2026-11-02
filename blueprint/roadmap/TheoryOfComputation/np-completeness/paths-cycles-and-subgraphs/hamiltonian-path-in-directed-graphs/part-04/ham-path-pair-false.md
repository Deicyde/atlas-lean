---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPath_pair_false
---

# A clause detour returns to its own pair (Sipser's separator argument)

**A clause detour returns to its own pair (Sipser's separator argument).** Let $\varphi$ be a
CNF formula with $m$ clauses and $k$ distinct variables, write $T_i = m + i(3m + 2)$ and
$R_{i,l} = T_i + 1 + l$, and let $p$ be a Hamiltonian path from $T_0$ to $T_k$ in the digraph on
the vertices $0, \dots, T_k$ whose arcs are those of Sipser's construction for $\varphi$. Let
$i < k$ and $j < m$, and let $(l_a, l_c)$ be $(3j + 1, 3j + 2)$ or $(3j + 2, 3j + 1)$. If the
clause vertex $j$ comes immediately after $R_{i,l_a}$ in $p$, then every vertex that comes
immediately after $j$ in $p$ is $R_{i,l_c}$.

## Depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Out-neighbours of a row vertex in Sipser's graph](../part-03/ham-edges-from-hp-r.md)
- [Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs](ham-edges-of-infix.md)
- [In-neighbours of a row vertex in Sipser's graph](../part-03/ham-edges-to-hp-r.md)
- [A separator is next to each of its row neighbours on a Hamiltonian path](ham-path-separator-false.md)
- [A Hamiltonian path visits every vertex](mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../sources/v2/CSLibExt.md)
