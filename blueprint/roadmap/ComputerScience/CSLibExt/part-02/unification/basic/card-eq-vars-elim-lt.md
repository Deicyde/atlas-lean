---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.card_eqVars_elim_lt
---

# Eliminating a solved variable lowers the number of variables

**Eliminating a solved variable lowers the number of variables.** Let $x$ be a variable,
$t$ a term in which $x$ does not occur, and $E$ a list of equations. Applying the substitution
that replaces $x$ by $t$ (and fixes every other variable) to both sides of every equation of
$E$ gives a list of equations with strictly fewer distinct variables than the list obtained
by putting the equation $x = t$ in front of $E$.

## Depends on

- [Lists of equations](equations.md)
- [Single-variable substitution](single.md)
- [Terms for unification](term.md)
- [Variables of a term](vars.md)
- [Variables of a list of equations](eq-vars.md)
- [Applying a substitution to a list of equations](subst-eqs.md)

## Proof depends on

- [Applying a substitution to a term](subst-2.md)
- [Substituting for a variable that does not occur in the substituted term](vars-subst-single-subset.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
