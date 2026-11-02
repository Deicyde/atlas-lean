---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.DPLL.dpll_eq_true_iff
---

# Correctness of DPLL

**Correctness of DPLL.** For every CNF formula $\varphi$, the DPLL procedure returns true on
$\varphi$ if and only if $\varphi$ is satisfiable.

## Depends on

- [The DPLL procedure](../a-deterministic-dpll-solver/dpll.md)
- [CNF formula](../../conjunctive-normal-form/cnf.md)
- [Satisfiability of a CNF formula](../../conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Correctness of DPLL with sufficient fuel](decide-with-fuel-eq-true-iff.md)
- [Variables of a CNF formula](../../conjunctive-normal-form/vars-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Correctness](../../../../../sources/v2/CSLibExt.md)
