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

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Davis-Putnam elimination of a variable](eliminate.md)

## Proof depends on

- [Clauses containing a variable only negatively](neg-clauses.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Resolvent of two clauses](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)
- [Resolution rule soundness](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/satisfies-resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
