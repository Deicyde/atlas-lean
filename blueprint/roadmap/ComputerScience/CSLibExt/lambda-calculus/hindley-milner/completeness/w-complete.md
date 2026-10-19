---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_complete
---

# Completeness of Algorithm W

**Completeness of Algorithm W** (Damas-Milner): if the free variables of `Γ` are below
`n` and some instance `u Γ` types `e` with `τ'`, then W succeeds, and there is `r` with
`u = s ≫ r` on the variables below `n` and `τ' = τ.subst r`.

## Depends on

- [Ctx](../typing/ctx.md)
- [Ftv](../typing/ftv.md)
- [Subst](../typing/subst.md)
- [Expr](../typing/expr.md)
- [Has Type](../typing/has-type.md)
- [Ty](../typing/ty.md)
- [W](../algorithm-w/w.md)
- [Subst](../../../unification/basic/subst.md)
- [Term](../../../unification/basic/term.md)
- [Subst](../../../unification/basic/subst-2.md)

## Proof depends on

- [Cons](../typing/cons.md)
- [Of lookup eq](../typing/of-lookup-eq.md)
- [Ftv congr](../typing/ftv-congr.md)
- [Lookup](../typing/lookup.md)
- [Lookup subst congr](../typing/lookup-subst-congr.md)
- [Visible Vars](../typing/visible-vars.md)
- [Generality](../typing/mono.md)
- [Scheme](../typing/scheme.md)
- [More General](../typing/more-general.md)
- [Bound Sup](../algorithm-w/bound-sup.md)
- [Eval](../typing/eval.md)
- [Inst](../typing/inst.md)
- [Subst Ty](../typing/subst-ty.md)
- [Vars Below](vars-below.md)
- [Freshness](w-fresh.md)
- [Gen](../typing/gen.md)
- [Gen congr](gen-congr.md)
- [Substitution lemma](../typing/has-type-var-iff.md)
- [Subst Ty gen more General](subst-ty-gen-more-general.md)
- [To Scheme](../typing/to-scheme.md)
- [Equations](../../../unification/basic/equations.md)
- [Comp](../../../unification/basic/comp.md)
- [Exists of mem vars subst](../../../unification/basic/exists-of-mem-vars-subst.md)
- [Subst congr](../../../unification/basic/subst-congr.md)
- [Vars](../../../unification/basic/vars.md)
- [Unifies](../../../unification/basic/unifies.md)
- [Unify](../../../unification/basic/unify.md)
- [Completeness](../../../unification/basic/unify-eq-none-iff.md)
- [Most generality](../../../unification/basic/unify-eq-some-comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../sources/v2/CSLibExt.md)
