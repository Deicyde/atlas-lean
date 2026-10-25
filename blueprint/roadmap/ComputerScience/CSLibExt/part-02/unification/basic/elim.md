---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.UnifySpec.elim
---

# The elimination step preserves the unification specification

**The elimination step preserves the unification specification.** Let $x$ be a variable,
$t$ a term in which $x$ does not occur, $e$ an equation and $E$ a list of equations. Suppose
that for every substitution $s$, the two sides of $e$ become equal under $s$ exactly when
$s(x)$ equals the result of applying $s$ to $t$. Let $\sigma$ be the substitution that replaces
$x$ by $t$ and fixes every other variable, and let $E'$ be the list obtained by applying
$\sigma$ to both sides of every equation of $E$. Suppose an optional substitution $r$ satisfies
the unification specification for $E'$. Define the result $r'$ by: when $r$ returns a
substitution $s$, $r'$ returns $\sigma \gg s$, the composite that applies first $\sigma$ and
then $s$; when $r$ is failure, $r'$ is failure. Then $r'$ satisfies the unification
specification for the list with head $e$ and tail $E$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Composition of substitutions](comp.md)
- [Single-variable substitution](single.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)
- [Specification of a unification result](unify-spec.md)
- [Applying a substitution to a list of equations](subst-eqs.md)

## Proof depends on

- [Absorbing a single-variable substitution](single-comp-eq.md)
- [A term is fixed by substituting it for a variable it avoids](subst-single-of-not-mem.md)
- [Unifier of a list of equations](unifies.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
