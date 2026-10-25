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

- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
