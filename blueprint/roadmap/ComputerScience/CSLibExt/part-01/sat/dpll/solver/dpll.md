---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.dpll
---

# The DPLL procedure

**The DPLL procedure.** On a CNF formula $\varphi$, the DPLL procedure runs DPLL with fuel
equal to the number of distinct variables occurring in $\varphi$ and returns its Boolean result.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [DPLL with a fuel budget](decide-with-fuel.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
