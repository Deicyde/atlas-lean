---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.cnfSat_eliminate_iff
---

# Davis-Putnam elimination preserves satisfiability

**Davis-Putnam elimination preserves satisfiability.** For every variable $x$ and every CNF
formula $\varphi$, the formula obtained from $\varphi$ by eliminating $x$ is satisfiable if and
only if $\varphi$ is satisfiable.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Davis-Putnam elimination of a variable](eliminate.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Completeness of a Davis-Putnam step](exists-satisfies-update-of-satisfies-eli.md)
- [Soundness of a Davis-Putnam step](satisfies-eliminate.md)
- [Satisfiability means having a satisfying assignment](../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../sources/v2/CSLibExt.md)
