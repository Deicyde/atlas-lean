---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.unify
---

# Martelli–Montanari unification

**Martelli–Montanari unification.** The algorithm takes a list of equations between terms and
returns a substitution or fails. On the empty list it returns the identity substitution.
Otherwise it looks at the first equation $t = u$ and the remaining list $E$. If $t$ and $u$ are
the same variable, or the same constant, the equation is dropped and the algorithm continues on
$E$; if they are two different constants, it fails. If $t$ is a variable $x$ and $u \ne x$, or
else $u$ is a variable $x$ and $t$ is not a variable, let $v$ be the other side: the algorithm
fails when $x$ occurs in $v$, and otherwise substitutes $v$ for $x$ on both sides of every
equation of $E$ and unifies the result; if that returns $s$, it returns the substitution that
applies first the replacement of $x$ by $v$ and then $s$, and if that fails, it fails. If $t$ and
$u$ are nodes with children $l_1, r_1$ and $l_2, r_2$, it continues on the list $l_1 = l_2$,
$r_1 = r_2$ followed by $E$. If one side is a constant and the other a node, it fails.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)

## Proof depends on

- [Composition of substitutions](comp.md)
- [Single-variable substitution](single.md)
- [Terms for unification](term.md)
- [Size of a term](size.md)
- [Variables of a term](vars.md)
- [Eliminating a solved variable lowers the number of variables](card-eq-vars-elim-lt.md)
- [Total size of a list of equations](eq-size.md)
- [Variables of a list of equations](eq-vars.md)
- [Applying a substitution to a list of equations](subst-eqs.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
