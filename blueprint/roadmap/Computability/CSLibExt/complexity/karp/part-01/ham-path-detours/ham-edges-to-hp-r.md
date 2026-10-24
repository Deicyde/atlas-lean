---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamEdges_to_hpR
---

# Ham Edges to hp R

The in-neighbours of the row vertex `hpR m i l`: its row neighbours, the top `hpT m i` if
it is a row end, and clause `v` if it is a vertex of the pair of `v`.

## Depends on

- [Ham Edges](../ham-path/ham-edges.md)
- [Hp R](../ham-path/hp-r.md)
- [Hp T](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Ham Edges cases](ham-edges-cases.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp T sep](hp-t-sep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathDetours](../../../../../../../sources/v2/CSLibExt.md)
