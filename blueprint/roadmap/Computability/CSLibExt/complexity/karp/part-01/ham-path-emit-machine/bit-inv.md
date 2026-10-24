---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.bit_inv
---

# Bit inv

A run of sites appends the atoms of its sites. -/
theorem chain_run (js : List Site) : ∀ (s : MS) (b : Bool) (l₀ l : Lab),
    Chain js b l₀ l = true → ∀ v : Bool, ∃ v', Run prog (chainCost s js) ⟨some l₀, v, s.stk⟩
      ⟨some l, v', {s with q := s.q ++ (js.map (atom s)).flatten}.stk⟩ := by
  induction js with
  | nil =>
      intro s b l₀ l h v
      simp only [Chain, beq_iff_eq] at h
      subst h
      exact ⟨v, by simpa [chainCost] using Run.zero (M := prog) _⟩
  | cons j js ih =>
      intro s b l₀ l h v
      simp only [Chain, Bool.and_eq_true, beq_iff_eq] at h
      obtain ⟨rfl, h⟩ := h
      obtain ⟨v₁, r₁⟩ := site_run j b s v
      obtain ⟨v₂, r₂⟩ := ih {s with q := s.q ++ atom s j} b (j.nxt b) l h v₁
      rw [chainCost_q] at r₂
      have e : chainCost s (j :: js) = 2 * s.val j.src + 3 + chainCost s js := by
        simp [chainCost]
      rw [e]
      have r := r₁.trans r₂
      simp only [atom_q, List.append_assoc] at r
      exact ⟨v₂, by simpa using r⟩

/-! ### Comparing a name on `F` with the top entry of `V`

## Depends on

- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
