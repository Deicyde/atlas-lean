---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_diamondEdges_row
---

# Row arcs of a diamond

**Row arcs of a diamond.** Let $\varphi$ be a CNF formula with $m$ clauses, let $i$ and $x$ be
natural numbers, and write $r_i(l)$ for row vertex $l$ of diamond $i$. For every $l < 3m$, the arcs
of diamond $i$ for variable $x$ include both the arc from $r_i(l)$ to $r_i(l+1)$ and the arc from
$r_i(l+1)$ to $r_i(l)$.

## Depends on

- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
