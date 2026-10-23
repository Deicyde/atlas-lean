---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.HasType.let_substTy
---

# Let subst Ty

The `let` rule after a substitution: if `e₁ : τ₁` in `Γ`, and `e₂` has type `τ₂` once `x`
is bound to the substituted generalization of `τ₁` in `s Γ`, then `let x = e₁ in e₂ : τ₂` in
`s Γ`.

## Depends on

- [Ctx](../typing/ctx.md)
- [Subst](../typing/subst.md)
- [Expr](../typing/expr.md)
- [Has Type](../typing/has-type.md)
- [Scheme](../typing/scheme.md)
- [Subst Ty](../typing/subst-ty.md)
- [Ty](../typing/ty.md)
- [Gen](../typing/gen.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [More General](../typing/more-general-2.md)
- [Cons](../typing/cons.md)
- [Of lookup eq](../typing/of-lookup-eq.md)
- [Ftv](../typing/ftv.md)
- [Lookup](../typing/lookup.md)
- [Lookup subst congr](../typing/lookup-subst-congr.md)
- [Generality](../typing/mono.md)
- [Substitution lemma](../typing/subst-2.md)
- [Above](../typing/above.md)
- [Gen subst more General](../typing/gen-subst-more-general.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
