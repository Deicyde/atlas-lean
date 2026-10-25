---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.UnifySpec
---

# Specification of a unification result

**Specification of a unification result.** Let $E$ be a list of equations between terms and
$r$ either a substitution or failure. The specification holds for $E$ and $r$ when, if $r$ is a
substitution $s$, then $s$ unifies $E$ and every substitution $s'$ that unifies $E$ equals the
composite substitution that applies first $s$ and then $s'$; and, if $r$ is failure, then no
substitution unifies $E$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)

## Proof depends on

- [Composition of substitutions](comp.md)
- [Unifier of a list of equations](unifies.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
