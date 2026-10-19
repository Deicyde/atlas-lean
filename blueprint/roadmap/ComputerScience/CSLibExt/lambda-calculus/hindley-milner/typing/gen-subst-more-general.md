---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.gen_subst_moreGeneral
---

# Gen subst more General

The renaming step of the substitution lemma: after renaming the generalized variables of
`τ` above `N`, generalizing in `s Γ` is more general than substituting into `gen Γ τ`.

## Depends on

- [Ctx](ctx.md)
- [Ftv](ftv.md)
- [Subst](subst.md)
- [More General](more-general.md)
- [Subst Ty](subst-ty.md)
- [Ty](ty.md)
- [Above](above.md)
- [Gen](gen.md)
- [Subst](../../../unification/basic/subst.md)
- [Term](../../../unification/basic/term.md)
- [Subst](../../../unification/basic/subst-2.md)

## Proof depends on

- [Lookup](lookup.md)
- [Visible Vars](visible-vars.md)
- [Scheme](scheme.md)
- [Eval](eval.md)
- [Inst](inst.md)
- [To Scheme](to-scheme.md)
- [Exists of mem vars subst](../../../unification/basic/exists-of-mem-vars-subst.md)
- [Subst congr](../../../unification/basic/subst-congr.md)
- [Vars](../../../unification/basic/vars.md)
- [Vars subset vars subst](../../../unification/basic/vars-subset-vars-subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../sources/v2/CSLibExt.md)
