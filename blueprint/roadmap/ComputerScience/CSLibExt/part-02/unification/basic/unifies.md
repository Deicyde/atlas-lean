---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.Unifies
---

# Unifier of a list of equations

**Unifier of a list of equations.** A substitution $s$ unifies a list $E$ of equations
between terms when, for every equation $(t, u)$ in $E$, applying $s$ to $t$ and applying $s$ to
$u$ give the same term.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)

## Proof depends on

- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
