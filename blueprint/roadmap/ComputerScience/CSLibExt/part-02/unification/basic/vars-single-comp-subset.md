---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.vars_single_comp_subset
---

# The elimination step of unification introduces no variables

**The elimination step of unification introduces no variables.** Write $V(F)$ for the set
of variables of a list $F$ of equations. Let $x_0$ be a variable, $t$ a term in which $x_0$ does
not occur, $e = (e_1, e_2)$ an equation such that every variable of $t$ occurs in $e_1$ or $e_2$,
and $E$ a list of equations, and let $E'$ be obtained from $E$ by substituting $t$ for $x_0$ on
both sides of every equation. Let $s_0$ be a substitution such that, for every variable $x$,
every variable of $s_0(x)$ is $x$ or lies in $V(E')$, and let $\sigma$ be the substitution that
applies first the replacement of $x_0$ by $t$ and then $s_0$. Then for every variable $x$, every
variable of $\sigma(x)$ is $x$, occurs in $e_1$ or $e_2$, or lies in $V(E)$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Composition of substitutions](comp.md)
- [Single-variable substitution](single.md)
- [Terms for unification](term.md)
- [Variables of a term](vars.md)
- [Variables of a list of equations](eq-vars.md)
- [Applying a substitution to a list of equations](subst-eqs.md)

## Proof depends on

- [Variables of a substituted term](exists-of-mem-vars-subst.md)
- [Applying a substitution to a term](subst-2.md)
- [Substituting for a variable that does not occur in the substituted term](vars-subst-single-subset.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
