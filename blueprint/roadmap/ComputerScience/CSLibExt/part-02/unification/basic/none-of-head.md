---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.UnifySpec.none_of_head
---

# Failure is correct when the first equation has no unifier

**Failure is correct when the first equation has no unifier.** Let $E$ be a list of
equations between terms and let $u = v$ be a further equation, where $u\sigma$ denotes the
result of applying a substitution $\sigma$ to $u$. If $u\sigma \ne v\sigma$ for every
substitution $\sigma$, then returning no substitution meets the unification specification for
the list obtained by putting $u = v$ in front of $E$: no substitution unifies that list.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Terms for unification](term.md)
- [Applying a substitution to a term](subst-2.md)
- [Specification of a unification result](unify-spec.md)

## Proof depends on

- [Composition of substitutions on first-order terms](comp.md)
- [Unifier of a list of equations](unifies.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
