---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_diamondEdges_neg
---

# The detour arcs of a negative occurrence

**The detour arcs of a negative occurrence.** Let $\varphi$ be a CNF formula with $m$
clauses, let $i$, $x$ and $j$ be natural numbers with $j < m$, and write
$r_l = m + i(3m + 2) + 1 + l$ for the row vertices of diamond $i$. If the negative literal
$\neg x$ occurs in clause $j$ of $\varphi$, then $(r_{3j+2}, j)$ and $(j, r_{3j+1})$ are arcs
of diamond $i$ for the variable $x$ in the construction for $\varphi$.

## Depends on

- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
