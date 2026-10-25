---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Term.vars_subset_vars_subst
---

# Variables of a substituted variable occur in the substituted term

**Variables of a substituted variable occur in the substituted term.** For every
substitution $s$, term $t$ and variable $y$ occurring in $t$, every variable of the term $s(y)$
occurs in the term obtained from $t$ by applying $s$.

## Depends on

- [Substitution](subst.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
