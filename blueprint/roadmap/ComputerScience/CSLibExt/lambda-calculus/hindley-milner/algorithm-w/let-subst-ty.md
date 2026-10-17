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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../sources/v2/CSLibExt.md)
