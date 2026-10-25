---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_infix_dropClauses
---

# Every vertex of the contracted path except its end has a successor

**Every vertex of the contracted path except its end has a successor.** Let $\varphi$ be a CNF
formula with $m$ clauses and $k$ distinct variables. In Sipser's HAMPATH graph for $\varphi$, clause
$j$ is vertex $j < m$ and the top of diamond $i$ is $t_i = m + i(3m + 2)$. Let $p$ be a
Hamiltonian path of this graph (on the vertices $0, \dots, t_k$) from $t_0$ to $t_k$, and let $p'$
be $p$ with the clause vertices deleted. Then every vertex $v \ne t_k$ of $p'$ is immediately
followed in $p'$ by some vertex $w$.

## Depends on

- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Deleting the clause vertices from a path](drop-clauses.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
