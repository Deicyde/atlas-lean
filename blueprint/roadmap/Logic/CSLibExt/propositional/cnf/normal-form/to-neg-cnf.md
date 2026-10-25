---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.toNegCNF
---

# CNF of the complement of a proposition

**CNF of the complement of a proposition.** Let $\iota$ number the atoms by natural numbers.
The complement CNF of a proposition $A$ is its CNF at polarity false, with the atom $a$ as the
variable $\iota(a)$.

An assignment $\sigma$ satisfies it exactly when $A$ is false under $\sigma \circ \iota$. This is
not the negation $\lnot A$, which is $A \to \bot$ with $\bot$ an atom: that proposition can be
true together with $A$ when the atom $\bot$ is true.

## Depends on

- [CNF formula](../basic/cnf.md)

## Proof depends on

- [CNF of a proposition at a polarity](cnf-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
