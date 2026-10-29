---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.unifies_unify
---

# Soundness of unification

**Soundness of unification.** For every list $E$ of equations between terms, if the
Martelli–Montanari algorithm returns a substitution $s$ on $E$, then $s$ unifies $E$: applying
$s$ to the two sides of any equation of $E$ gives the same term.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Unifier of a list of equations](unifies.md)
- [Martelli–Montanari unification](unify.md)

## Proof depends on

- [Composition of substitutions on first-order terms](comp.md)
- [Single-variable substitution on first-order terms](single.md)
- [Terms for unification](term.md)
- [Size of a term](size.md)
- [Occurs check: size bound](size-subst-lt-of-mem.md)
- [Applying a substitution to a term](subst-2.md)
- [Variables of a term](vars.md)
- [Specification of a unification result](unify-spec.md)
- [Lists of equations with the same unifiers satisfy the same specification](congr.md)
- [The elimination step preserves the unification specification](elim.md)
- [Failure is correct when the first equation has no unifier](none-of-head.md)
- [Eliminating a solved variable lowers the number of variables](card-eq-vars-elim-lt.md)
- [Total size of a list of equations](eq-size.md)
- [Variables of a list of equations](eq-vars.md)
- [Applying a substitution to a list of equations](subst-eqs.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
