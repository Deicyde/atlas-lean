---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.Ctx.lookup_subst_congr
---

# Substitutions agreeing on a context give the same lookups

**Substitutions agreeing on a context give the same lookups.** If two type substitutions $s$
and $t$ agree on every free type variable of a context $\Gamma$, then for every name $x$ the
lookups of $x$ in $s(\Gamma)$ and in $t(\Gamma)$ are equal: both give no scheme, or both give the
same scheme.

## Depends on

- [Typing context](ctx.md)
- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Applying a type substitution to a context](subst.md)
- [Type schemes](scheme.md)
- [Subst](../../../../part-02/unification/basic/subst.md)
- [Term](../../../../part-02/unification/basic/term.md)

## Proof depends on

- [Free type variables of a name's visible scheme](visible-vars.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Substitution into a scheme depends only on its free variables](subst-ty-congr.md)
- [Vars](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
