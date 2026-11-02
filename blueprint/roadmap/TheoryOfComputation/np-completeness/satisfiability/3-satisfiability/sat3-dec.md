---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.sat3Dec
---

# The 3SAT decision problem

**The 3SAT decision problem.** 3SAT accepts a bit string $x$ exactly when $x$ is the binary
code of a satisfiable CNF formula in which every clause has at most three literals.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Three-literal clause test](is3.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfiability of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSat](../../../../../sources/v2/CSLibExt.md)
