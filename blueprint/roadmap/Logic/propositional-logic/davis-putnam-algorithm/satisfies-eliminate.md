---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_eliminate
---

# Soundness of a Davis-Putnam step

**Soundness of a Davis-Putnam step.** Let $x$ be a variable and $\varphi$ a CNF formula. Every
assignment that satisfies $\varphi$ also satisfies the formula obtained from $\varphi$ by
eliminating $x$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Davis-Putnam elimination of a variable](eliminate.md)

## Proof depends on

- [Clauses containing a variable only negatively](neg-clauses.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Resolvent of two clauses](../resolution/resolvent.md)
- [Resolution rule soundness](../resolution/satisfies-resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../sources/v2/CSLibExt.md)
