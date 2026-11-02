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

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Variables of a clause](../conjunctive-normal-form/vars.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../sources/v2/CSLibExt.md)
