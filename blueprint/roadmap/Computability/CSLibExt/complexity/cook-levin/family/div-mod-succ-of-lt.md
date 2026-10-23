---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.div_mod_succ_of_lt
---

# Div mod succ of lt

Starting the gap encoding earlier just prepends absent slots. -/
theorem gapEnc_shift {lo lo' : ℕ} {ls : List (ℕ × Bool)} {V : ℕ} (hlo : lo ≤ lo')
    (h : Inc lo' ls V) : gapEnc lo ls V = rep [false, true] (lo' - lo) ++ gapEnc lo' ls V := by
  cases ls with
  | nil => simp only [gapEnc]; rw [← rep_add]; congr 1; have := Inc.le h; simp [Inc] at h; omega
  | cons pb r =>
      obtain ⟨p, b⟩ := pb
      obtain ⟨h1, -⟩ := h
      simp only [gapEnc, ← List.append_assoc, ← rep_add]
      congr 3; omega

/-! ## The literal positions are strictly increasing

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
