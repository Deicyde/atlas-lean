---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.not_cnfSat_of_resolutionDerivable_nil
---

# Refutable formulas are unsatisfiable

**Refutable formulas are unsatisfiable.** If the empty clause is derivable by resolution
from a CNF formula $\varphi$, then $\varphi$ is not satisfiable.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Soundness of resolution](satisfies.md)
- [Satisfies](../semantics/satisfies-3.md)
- [CNF clause](../basic/cnfclause.md)
- [Satisfies](../semantics/satisfies-2.md)
- [Satisfiability means having a satisfying assignment](../semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
