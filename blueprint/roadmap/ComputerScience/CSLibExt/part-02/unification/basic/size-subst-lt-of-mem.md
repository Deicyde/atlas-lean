---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Term.size_subst_lt_of_mem
---

# Occurs check: size bound

**Occurs check: size bound.** Let $x$ be a variable and $t$ a term in which $x$ occurs, with
$t$ not the variable $x$ itself. Then for every substitution $\sigma$, the term $\sigma(x)$ has
strictly smaller size than $t\sigma$, the result of applying $\sigma$ to $t$.

Consequently the equation $x = t$ has no unifier when $x$ occurs in $t$ and $t \ne x$ (the occurs
check).

## Depends on

- [Substitution](subst.md)
- [Terms for unification](term.md)
- [Size of a term](size.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
