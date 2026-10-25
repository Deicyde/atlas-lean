---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hpR_arc_clause
---

# Arcs from a row into a clause vertex

**Arcs from a row into a clause vertex.** Let $\varphi$ be a CNF formula with $m$ clauses
$C_0, \dots, C_{m-1}$, and let $x_i$ be the $i$-th of its distinct variables (variable $0$ if
$\varphi$ has at most $i$ distinct variables). In Sipser's HAMPATH graph for $\varphi$, clause $j$
is vertex $j$, and $r_{i,l}$ denotes vertex $l$ of the row of diamond $i$. If $l \le 3m$, $j < m$
and $(r_{i,l}, j)$ is an arc of the graph, then either $l = 3j + 1$ and the literal $x_i$ occurs
in $C_j$, or $l = 3j + 2$ and the literal $\neg x_i$ occurs in $C_j$.

## Depends on

- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tops of the diamonds](../ham-path/hp-t.md)
- [Tops of distinct diamonds are at least $3m + 2$ apart](../ham-path-detours/hp-t-sep.md)
- [Arcs of the Hamiltonian path construction](../ham-path-detours/mem-ham-edges.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
