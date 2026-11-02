---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_of_infix
---

# Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs

**Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs.** Let $\varphi$ be a
CNF formula with $m$ clauses and $k$ distinct variables, let $T_i = m + i(3m + 2)$, and let $p$
be a Hamiltonian path from $T_0$ to $T_k$ in the digraph on the vertices $0, \dots, T_k$ whose
arcs are those of Sipser's construction for $\varphi$. If $v$ comes immediately after $u$ in $p$,
then $(u, v)$ is an arc of the construction.

## Depends on

- [Hamiltonian paths](../part-01/is-ham-path.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Arcs of the PATH digraph](../../../../polynomial-time-problems/graph-reachability/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../sources/v2/CSLibExt.md)
