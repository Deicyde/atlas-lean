---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.Subst.subst_single_of_not_mem
---

# A term is fixed by substituting it for a variable it avoids

**A term is fixed by substituting it for a variable it avoids.** If the variable $x$ does
not occur in the term $t$, then applying to $t$ the substitution $[x \mapsto t]$, which replaces
$x$ by $t$ and fixes every other variable, leaves $t$ unchanged.

## Depends on

- [Single-variable substitution on first-order terms](single.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)

## Proof depends on

- [Substitution depends only on the variables of the term](subst-congr.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
