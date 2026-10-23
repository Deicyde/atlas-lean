---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_of_W_eq_some
---

# Soundness of Algorithm W

**Soundness of Algorithm W**: a returned substitution `s` and type `τ` satisfy
`s Γ ⊢ e : τ`.

## Depends on

- [Ctx](../typing/ctx.md)
- [Subst](../typing/subst.md)
- [Expr](../typing/expr.md)
- [Has Type](../typing/has-type.md)
- [Ty](../typing/ty.md)
- [W](w.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Lookup](../typing/lookup.md)
- [Let subst Ty](let-subst-ty.md)
- [Substitution lemma](../typing/subst-2.md)
- [Scheme](../typing/scheme.md)
- [Bound Sup](bound-sup.md)
- [Inst](../typing/inst.md)
- [Subst Ty](../typing/subst-ty.md)
- [Gen](../typing/gen.md)
- [To Scheme](../typing/to-scheme.md)
- [Equations](../../../../part-02/unification/basic/equations.md)
- [Comp](../../../../part-02/unification/basic/comp.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)
- [Unifies](../../../../part-02/unification/basic/unifies.md)
- [Soundness](../../../../part-02/unification/basic/unifies-unify.md)
- [Unify](../../../../part-02/unification/basic/unify.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
