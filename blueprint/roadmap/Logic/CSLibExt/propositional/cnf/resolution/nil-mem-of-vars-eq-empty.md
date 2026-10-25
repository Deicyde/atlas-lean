---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.nil_mem_of_vars_eq_empty
---

# Unsatisfiable formulas without variables contain the empty clause

**Unsatisfiable formulas without variables contain the empty clause.** If a CNF formula
$\varphi$ has no variables and is not satisfiable, then the empty clause is one of the clauses
of $\varphi$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Vars](../restriction/vars-2.md)
- [CNF clause](../basic/cnfclause.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Variables of a clause](../restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
