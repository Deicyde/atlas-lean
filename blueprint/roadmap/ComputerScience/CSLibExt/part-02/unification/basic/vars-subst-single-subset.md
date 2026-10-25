---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Term.vars_subst_single_subset
---

# Substituting for a variable that does not occur in the substituted term

**Substituting for a variable that does not occur in the substituted term.** Let $x$ be a
variable and $t$ a term in which $x$ does not occur. For every term $u$, every variable of the
term obtained from $u$ by replacing each occurrence of $x$ with $t$ is a variable of $u$ or of
$t$, and is different from $x$.

## Depends on

- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
