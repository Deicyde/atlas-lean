---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.cnfSat_iff_exists_satisfies
---

# Satisfiability means having a satisfying assignment

**Satisfiability means having a satisfying assignment.** A CNF formula $\varphi$ is
satisfiable if and only if there is an assignment $v : \mathbb{N} \to \{\mathrm{true},
\mathrm{false}\}$ that satisfies $\varphi$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Satisfaction of a CNF formula](satisfies-3.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfaction of a clause](satisfies-2.md)
- [Satisfaction of a literal](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Semantics](../../../../../../sources/v2/CSLibExt.md)
