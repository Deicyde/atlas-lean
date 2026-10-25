---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.toCNF
---

# CNF of a proposition

**CNF of a proposition.** Let $\iota$ number the atoms by natural numbers. The CNF of a
proposition $A$ is its CNF at polarity true, with the atom $a$ as the variable $\iota(a)$.

An assignment $\sigma$ satisfies it exactly when $A$ is true under $\sigma \circ \iota$.

## Depends on

- [CNF formula](../basic/cnf.md)

## Proof depends on

- [CNF of a proposition at a polarity](cnf-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
