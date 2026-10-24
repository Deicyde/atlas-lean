---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.entsOf_cons
---

# Ents Of cons

A literal that does not decode: rejected within `|r| + 2` steps. -/
theorem lit_fail (r : List Bool) (hr : decodeLit r = none) (w t b : List Sym) (cc lc : ℕ)
    (v : Bool) : Rej (r.length + 2) ⟨some (.nm none), v, st (r.map .bit) w t b cc lc⟩ := by
  cases hu : undelimit r with
  | none => exact (nm_fail w cc lc r hu none t b v).mono (by omega)
  | some pr =>
      obtain ⟨bits, r'⟩ := pr
      obtain rfl := (undelimit_eq_some_iff r bits r').1 hu
      have h1 := nm_run r' w cc lc bits none t b v
      rw [nmEnd_none] at h1
      by_cases hc : encodeNat (decodeNat bits) = bits
      · rw [ite_eq_left hc] at h1
        cases r' with
        | nil => exact (Rej.head h1 (pol_rej _ _ _ cc lc true)).mono (by simp; omega)
        | cons p r'' => simp [decodeLit, decodeNatPrefix, hc] at hr
      · rw [ite_eq_right hc] at h1
        exact ⟨_, _, h1.le (by simp; omega)⟩

/-! ### Clauses

## Depends on

- [Ent](../sat-verifier-spec/ent.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
