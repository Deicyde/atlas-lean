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
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [Forward-chaining closure](close.md)
- [Forward-chaining step](derive.md)
- [On Horn formulas, the least model candidate lies below every model](least-model-le.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Satisfiability means having a satisfying assignment](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
