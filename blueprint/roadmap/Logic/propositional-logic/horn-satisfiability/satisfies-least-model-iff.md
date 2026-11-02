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
- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [Forward-chaining closure](close.md)
- [Forward-chaining step](derive.md)
- [On Horn formulas, the least model candidate lies below every model](least-model-le.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Variables of a clause](../conjunctive-normal-form/vars.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)
- [Satisfiability means having a satisfying assignment](../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../sources/v2/CSLibExt.md)
