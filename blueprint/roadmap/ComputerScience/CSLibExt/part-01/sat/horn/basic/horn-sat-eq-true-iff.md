---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Horn.hornSat_eq_true_iff
---

# Correctness of the Horn satisfiability test

**Correctness of the Horn satisfiability test.** If $\varphi$ is a Horn CNF formula, then
the Horn satisfiability test returns true on $\varphi$ if and only if $\varphi$ is satisfiable.

## Depends on

- [Horn formula](is-horn.md)
- [Horn satisfiability test](horn-sat.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Boolean clause satisfaction check](../../dpll/solver/clause-satisfied.md)
- [Boolean formula satisfaction check](../../dpll/solver/formula-satisfied.md)
- [Least model candidate](least-model.md)
- [Horn satisfiability via the least model](satisfies-least-model-iff.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
