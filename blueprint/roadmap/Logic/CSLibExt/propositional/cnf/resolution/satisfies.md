---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.ResolutionDerivable.satisfies
---

# Soundness of resolution

**Soundness of resolution.** Let $\varphi$ be a CNF formula. Every clause derivable by
resolution from $\varphi$ is satisfied by every assignment that satisfies $\varphi$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [CNF clause](../basic/cnfclause.md)
- [Satisfaction of a clause](../semantics/satisfies-2.md)

## Proof depends on

- [Resolvent of two clauses](resolvent.md)
- [Resolution rule soundness](satisfies-resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
