---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.sat_iff_restrict_of_unit
---

# Unit propagation preserves satisfiability

**Unit propagation preserves satisfiability.** Let $F$ be a CNF formula that contains the
unit clause whose only literal is $\ell$. Then $F$ is satisfiable if and only if the restriction
of $F$ by $\ell$ is satisfiable.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Restrict](restrict-2.md)
- [CNF clause](../basic/cnfclause.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Satisfies](../semantics/satisfies-3.md)
- [Lifting a satisfying assignment from a restriction](satisfies-of-satisfies-restrict.md)
- [Satisfies restrict iff](satisfies-restrict-iff-2.md)
- [Satisfies](../semantics/satisfies-2.md)
- [Satisfiability means having a satisfying assignment](../semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
