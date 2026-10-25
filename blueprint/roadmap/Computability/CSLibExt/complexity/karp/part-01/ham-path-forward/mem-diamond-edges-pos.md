---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_diamondEdges_pos
---

# Positive detour arcs of a diamond

**Positive detour arcs of a diamond.** Let $\varphi$ be a CNF formula with $m$ clauses, let
$i$, $x$, $j$ be natural numbers with $j < m$, and write $r_i(l)$ for row vertex $l$ of diamond
$i$. If the variable $x$ occurs positively in clause $j$ of $\varphi$ (counting clauses from $0$),
then the arcs of diamond $i$ for variable $x$ include both the arc from $r_i(3j+1)$ to clause
vertex $j$ and the arc from clause vertex $j$ to $r_i(3j+2)$.

## Depends on

- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
