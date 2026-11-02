---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.denseSatDec_npComplete
---

# Cook-Levin for dense CNF-SAT

**Cook-Levin for dense CNF-SAT.** Dense CNF-SAT is NP-complete: it lies in NP, and every
decision problem in NP has a polynomial-time many-one reduction to dense CNF-SAT.

## Depends on

- [Dense CNF-SAT as a decision problem](../dense-cnf-encoding-of-sat/dense-sat-dec.md)
- [Polynomial-time many-one reduction](../binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Every NP problem reduces to dense CNF-SAT](dense-sat-dec-np-hard.md)
- [Dense CNF-SAT is in NP](../dense-cnf-encoding-of-sat/dense-sat-dec-mem-np.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../sources/v2/CSLibExt.md)
