---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Term.exists_of_mem_vars_subst
---

# Variables of a substituted term

**Variables of a substituted term.** Let $s$ be a substitution and $t$ a term. Every
variable of the term obtained by applying $s$ to $t$ is a variable of $s(y)$ for some variable
$y$ of $t$.

## Depends on

- [Substitution](subst.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
