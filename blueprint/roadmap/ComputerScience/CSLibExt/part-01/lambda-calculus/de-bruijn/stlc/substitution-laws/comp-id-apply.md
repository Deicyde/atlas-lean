---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.comp_id_apply
---

# Comp id apply

Two successive substitutions fuse into pointwise substitution of images. -/
theorem subst_subst (σ : Sub Γ Δ) (τ : Sub Δ Ξ) (t : Tm Γ A) :
    subst τ (subst σ t) = subst (Sub.comp σ τ) t := by
  induction t generalizing Δ Ξ with
  | var x => rfl
  | app f a ihf iha => simp [ihf, iha]
  | @lam A B Γ body ih =>
      simp only [subst_lam]
      rw [ih]
      congr 1
      apply subst_congr
      intro C x
      cases x with
      | zero => rfl
      | succ x => exact subst_lift_weaken τ (σ x)

end Tm

namespace Sub

/-! ## The category of typing contexts and substitutions

## Depends on

- [Sub](../syntax/sub.md)
- [Comp](comp.md)
- [Id](../substitution/id.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Var](../syntax/var.md)

## Proof depends on

- [Lift](../substitution/lift.md)
- [Subst](../substitution/subst.md)
- [Weaken](../syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
