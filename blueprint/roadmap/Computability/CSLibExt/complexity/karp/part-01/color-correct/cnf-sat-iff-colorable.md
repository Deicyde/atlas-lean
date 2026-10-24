---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_iff_colorable
---

# Cnf Sat iff colorable

SAT ≤ 3-COLOR on formulas: `φ` is satisfiable iff its graph is 3-colorable.

## Depends on

- [Col St](../color/col-st.md)
- [Col St](../color/col-st-2.md)
- [Edge Graph](../color/edge-graph.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Col Colored](col-colored.md)
- [Col Good](col-good.md)
- [Extend](extend.md)
- [Col Grows](col-grows.md)
- [Col Proper](col-proper.md)
- [Col Clause](../color/col-clause.md)
- [Col Grows extend](col-grows-extend.md)
- [Col Lits](../color/col-lits.md)
- [Col Occ](../color/col-occ.md)
- [Col Or](../color/col-or.md)
- [Colorable iff exists col Proper](colorable-iff-exists-col-proper.md)
- [Cons Edges](../color/cons-edges.md)
- [Or gadget colors](or-gadget-colors.md)
- [Sound col Or](sound-col-or.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
