---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Horn.satisfies_leastModel_iff
---

# Horn satisfiability via the least model

**Horn satisfiability via the least model.** A Horn CNF formula $\varphi$ is satisfiable if
and only if its least model candidate satisfies $\varphi$.

## Depends on

- [Horn formula](is-horn.md)
- [Least model candidate](least-model.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [Forward-chaining closure](close.md)
- [Forward-chaining step](derive.md)
- [On Horn formulas, the least model candidate lies below every model](least-model-le.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Cnf Sat iff exists satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
