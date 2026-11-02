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

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [The Davis-Putnam procedure](davis-putnam.md)
- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Davis-Putnam elimination preserves satisfiability](cnf-sat-eliminate-iff.md)
- [Davis-Putnam elimination of a variable](eliminate.md)
- [Successive elimination of a list of variables](eliminate-all.md)
- [Resolvents do not mention the resolved variable](fst-ne-of-mem-resolvent.md)
- [Clauses containing a variable only negatively](neg-clauses.md)
- [Unsatisfiable formulas without variables contain the empty clause](../resolution/nil-mem-of-vars-eq-empty.md)
- [Clauses containing a variable only positively](pos-clauses.md)
- [Variable list for Davis–Putnam elimination](var-list.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Resolvent of two clauses](../resolution/resolvent.md)
- [Variables of a clause](../conjunctive-normal-form/vars.md)
- [Satisfiability means having a satisfying assignment](../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../sources/v2/CSLibExt.md)
