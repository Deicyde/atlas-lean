---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.workKs_nodup
---

# The embedded lookup meets the lookup contract

**The embedded lookup meets the lookup contract.** The clause-check driver, with the embedded
lookup program as its lookup sub-program and the lookup's start label as the label it calls, meets
the driver's lookup contract with constants $a = 8$ and $b = 4$: from the lookup's start label,
with a reversed name block $q$ on the token stack $T$ above a rest that does not begin with a name
bit, the table stack of an entry list $es$ on $B$, and the stacks $S$, $A$, $C$, $V$ empty, it
reaches the driver's return label within $8m + 4$ steps, where $m$ is the length of the table
stack, with $V$ holding the single bit of the live value of $q$ in $es$ and every other stack
unchanged. -/
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

- [Stacks of the SAT verifier host](hk.md)
- [Stacks emptied by the cleanup](work-ks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
