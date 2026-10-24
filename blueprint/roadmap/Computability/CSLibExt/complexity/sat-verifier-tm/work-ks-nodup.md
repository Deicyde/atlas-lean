---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.workKs_nodup
---

# Work Ks nodup

The embedded lookup meets the driver's lookup contract. -/
theorem lookupSpec : Check.LookupSpec lkH Lookup.start 8 4 := by
  intro q es R hR v St hT hB hS hA hC hV
  obtain ⟨v', r⟩ := Lookup.run q es R hR v (fun k => St (eL k)) hT hB hS hA hC hV
  obtain ⟨T', r', hAg, hFr⟩ := runLe_embed φL embeds_lk r (S' := St)
    (fun k => by simp [embL])
  have hst : φL Lookup.start = .inr Lookup.start := rfl
  have hdn : φL Lookup.Lab.done = .inl .ret := rfl
  rw [hst, hdn] at r'
  refine ⟨v', ?_⟩
  convert r' using 3
  have hag : ∀ k, T' (eL k) = update (fun k => St (eL k)) Lookup.K.V
      [Sym.bit (liveVal es q)] k := fun k => by simpa [embL] using hAg k
  have hfr : ∀ k, (∀ k', eL k' ≠ k) → T' k = St k := fun k h => hFr k h
  funext k
  cases k
  · simpa [eL] using (hag .T).symm
  · simpa [eL] using (hag .B).symm
  · simpa [eL] using (hag .S).symm
  · simpa [eL] using (hag .A).symm
  · simpa [eL] using (hag .C).symm
  · simpa [eL] using (hag .V).symm
  · rw [hfr .P (by intro k h; cases k <;> simp [eL] at h)]; simp
  · rw [hfr .F (by intro k h; cases k <;> simp [eL] at h)]; simp

/-! ### Cleanup and output

## Depends on

- [HK](hk.md)
- [Work Ks](work-ks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
