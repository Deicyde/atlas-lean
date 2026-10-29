---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cnfSat_to3_iff
---

# The SAT-to-3SAT translation preserves satisfiability

**The SAT-to-3SAT translation preserves satisfiability.** For every CNF formula $\varphi$, the
translation $\mathrm{to3}(\varphi)$ is satisfiable if and only if $\varphi$ is satisfiable.

## Depends on

- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Lifting an assignment to the 3SAT translation](lift.md)
- [The lifted assignment on fresh variables](lift-fresh.md)
- [The lifted assignment on renamed variables](lift-ren.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [Completeness of the auxiliary 3SAT translation](to3-aux-complete.md)
- [Soundness of the auxiliary 3SAT translation](to3-aux-sound.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Satisfiability means having a satisfying assignment](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
