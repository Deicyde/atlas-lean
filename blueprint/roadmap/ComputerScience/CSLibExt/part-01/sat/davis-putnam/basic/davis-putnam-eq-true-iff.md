---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.davisPutnam_eq_true_iff
---

# Correctness of the Davis-Putnam procedure

**Correctness of the Davis-Putnam procedure.** For every CNF formula $\varphi$, the
Davis-Putnam procedure returns true on $\varphi$ if and only if $\varphi$ is satisfiable.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [The Davis-Putnam procedure](davis-putnam.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Davis-Putnam elimination preserves satisfiability](cnf-sat-eliminate-iff.md)
- [Davis-Putnam elimination of a variable](eliminate.md)
- [Successive elimination of a list of variables](eliminate-all.md)
- [Resolvents do not mention the resolved variable](fst-ne-of-mem-resolvent.md)
- [Clauses containing a variable only negatively](neg-clauses.md)
- [Unsatisfiable formulas without variables contain the empty clause](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/nil-mem-of-vars-eq-empty.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [Variable list for Davis–Putnam elimination](var-list.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Resolvent](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Satisfiability means having a satisfying assignment](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
