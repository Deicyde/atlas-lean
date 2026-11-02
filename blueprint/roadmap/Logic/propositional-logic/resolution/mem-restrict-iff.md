---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.mem_restrict_iff
---

# Clauses of a restricted formula

**Clauses of a restricted formula.** Let $\varphi$ be a CNF formula and $\ell$ a literal. A
clause $C$ belongs to the restriction of $\varphi$ by $\ell$ if and only if there is a clause $C_0$
of $\varphi$ that does not contain $\ell$ such that $C$ is the restriction of $C_0$ by $\ell$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Restriction of a CNF formula by a literal](../conjunctive-normal-form/restrict-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Restriction of a clause by a literal](../conjunctive-normal-form/restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../sources/v2/CSLibExt.md)
