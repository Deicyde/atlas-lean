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
- [CNF formula](../conjunctive-normal-form/cnf.md)

## Proof depends on

- [Duplicate-free list of the variables of a CNF formula](var-list.md)
- [Variables of a CNF formula](../conjunctive-normal-form/vars-2.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Variables of a clause](../conjunctive-normal-form/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../sources/v2/CSLibExt.md)
