---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.litList
---

# List of the literals of a CNF formula

**List of the literals of a CNF formula.** For a CNF formula $\varphi$, this is the list of
all literals over the variables of $\varphi$, each appearing exactly once, arranged variable by
variable: for each variable $x$ of $\varphi$, the positive literal $(x, \mathrm{true})$ is
immediately followed by the negative literal $(x, \mathrm{false})$.

## Depends on

- [Literals over the variables of a formula](lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Duplicate-free list of the variables of a CNF formula](var-list.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
