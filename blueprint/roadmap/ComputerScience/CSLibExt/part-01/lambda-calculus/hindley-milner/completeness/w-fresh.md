---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_fresh
---

# Freshness

**Freshness**: if the free variables of `Γ` are below `n`, then W's counter does not
decrease, and its type and the values of its substitution at variables below `n` use only
variables below the returned counter.

## Depends on

- [Ctx](../typing/ctx.md)
- [Ftv](../typing/ftv.md)
- [Expr](../typing/expr.md)
- [Ty](../typing/ty.md)
- [Vars Below](vars-below.md)
- [W](../algorithm-w/w.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Lookup](../typing/lookup.md)
- [Subst](../typing/subst.md)
- [Visible Vars](../typing/visible-vars.md)
- [Scheme](../typing/scheme.md)
- [Bound Sup](../algorithm-w/bound-sup.md)
- [Eval](../typing/eval.md)
- [Inst](../typing/inst.md)
- [Subst Ty](../typing/subst-ty.md)
- [Gen](../typing/gen.md)
- [To Scheme](../typing/to-scheme.md)
- [Comp](../../../../part-02/unification/basic/comp.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Exists of mem vars subst](../../../../part-02/unification/basic/exists-of-mem-vars-subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)
- [Vars](../../../../part-02/unification/basic/vars.md)
- [Eq Vars](../../../../part-02/unification/basic/eq-vars.md)
- [Unify](../../../../part-02/unification/basic/unify.md)
- [Vars unify subset](../../../../part-02/unification/basic/vars-unify-subset.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../../sources/v2/CSLibExt.md)
