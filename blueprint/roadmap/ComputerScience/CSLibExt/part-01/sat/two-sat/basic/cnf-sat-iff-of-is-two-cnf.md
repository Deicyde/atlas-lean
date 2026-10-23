---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.cnfSat_iff_of_isTwoCNF
---

# 2-SAT characterization

**2-SAT characterization** (Aspvall, Plass, Tarjan): a 2-CNF formula is satisfiable iff
it has no empty clause and no variable `x` such that `x` and `¬x` reach each other in the
implication graph.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
