---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.ωSequence.isMaxInfOcc_drop_iff
---

# Is Max Inf Occ drop iff

Priorities in `{1, 2}`: the max-parity condition holds iff priority `2` occurs infinitely
often. -/
theorem parityEven_iff_frequently_two {ps : ωSequence ℕ} (h : ∀ k, ps k = 1 ∨ ps k = 2) :
    ParityEven ps ↔ ∃ᶠ k in atTop, ps k = 2 := by
  constructor
  · rintro ⟨n, hn, hfreq, -⟩
    have hn2 : n = 2 := by
      obtain ⟨k, hk⟩ := hfreq.exists
      rcases h k with h1 | h2
      · rw [h1] at hk
        subst hk
        exact absurd hn (by decide)
      · omega
    exact hn2 ▸ hfreq
  · intro hfreq
    refine ⟨2, even_two, hfreq, fun m hm => ?_⟩
    obtain ⟨k, hk⟩ := hm.exists
    rcases h k with h' | h' <;> omega

/-! ## Prefix independence

## Depends on

- [Is Max Inf Occ](is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
