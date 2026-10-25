---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Horn.leastModel
---

# Least model candidate

**Least model candidate.** For a CNF formula $\varphi$, the least model candidate is the
assignment that makes a variable true exactly when it lies in the forward-chaining closure of
the empty set under $\varphi$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Forward-chaining closure](close.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
