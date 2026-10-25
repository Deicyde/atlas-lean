---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.Lit.neg
---

# Complement of a literal over a formula

**Complement of a literal over a formula.** For a CNF formula $\varphi$, the complement of a
literal $(x, b)$ over the variables of $\varphi$ is the literal $(x, \lnot b)$, which is again a
literal over the variables of $\varphi$.

## Depends on

- [Literals over the variables of a formula](lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Complement of a literal](neg.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
