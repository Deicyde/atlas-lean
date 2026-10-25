---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.detoursNormal_of_isHamPath
---

# Hamiltonian paths of Sipser's graph have normal detours

**Hamiltonian paths of Sipser's graph have normal detours.** Let $\varphi$ be a CNF formula
with $m$ clauses and $k$ distinct variables, and write $T_i = m + i(3m + 2)$ and
$R_{i,l} = T_i + 1 + l$ for the top and the row vertices of diamond $i$. Every Hamiltonian path
from $T_0$ to $T_k$ in the digraph on the vertices $0, \dots, T_k$ whose arcs are those of
Sipser's construction for $\varphi$ has normal detours: for every clause $j < m$ there is $i < k$
such that $R_{i,3j+1}, j, R_{i,3j+2}$ or $R_{i,3j+2}, j, R_{i,3j+1}$ occur in this order as
consecutive vertices of the path.

## Depends on

- [Normal clause detours](../ham-path/detours-normal.md)
- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Consecutive vertices of a Hamiltonian path of Sipser's graph form arcs](ham-edges-of-infix.md)
- [In-neighbours of a clause vertex in Sipser's graph](ham-edges-to-clause.md)
- [A clause detour returns to its own pair (Sipser's separator argument)](ham-path-pair-false.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [A Hamiltonian path visits every vertex](mem-of-is-ham-path.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
