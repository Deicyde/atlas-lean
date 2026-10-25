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

- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Three-literal clause test](is3.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSat](../../../../../../../sources/v2/CSLibExt.md)
