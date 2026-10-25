---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.substEqs
---

# Applying a substitution to a list of equations

**Applying a substitution to a list of equations.** For a substitution $\sigma$ and a list
$E$ of equations between terms, the result is the list obtained by replacing each equation
$u = v$ of $E$, in order, by $u\sigma = v\sigma$, where $u\sigma$ is the result of applying
$\sigma$ to $u$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)

## Proof depends on

- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
