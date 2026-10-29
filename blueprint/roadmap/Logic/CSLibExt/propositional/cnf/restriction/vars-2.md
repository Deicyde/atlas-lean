---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.vars
---

# Variables of a CNF formula

**Variables of a CNF formula.** The variables of a CNF formula $\varphi$ form the union of the
sets of variables of its clauses, that is, the finite set of natural numbers $x$ such that some
clause of $\varphi$ contains a literal $(x, b)$ for some polarity $b$.

## Depends on

- [CNF formula](../basic/cnf.md)

## Proof depends on

- [CNF clause](../basic/cnfclause.md)
- [Variables of a clause](vars.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
