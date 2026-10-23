---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finpartition.card_parts_pos_iff
---

# Card parts pos iff

A partition of a nonempty carrier is top iff it has one block. -/
theorem eq_top_iff_card_parts_eq_one (P : Finpartition s) (hs : s.Nonempty) :
    P = ⊤ ↔ P.parts.card = 1 := by
  constructor
  · intro h
    have hs' : s ≠ ⊥ := by
      intro hbot
      rw [bot_eq_empty] at hbot
      exact hs.ne_empty hbot
    rw [h, top_parts_eq_singleton_of_ne_bot hs', card_singleton]
  · intro h_card
    have h_nonempty : P.parts.Nonempty := by
      rw [← card_pos, h_card]
      exact Nat.zero_lt_one
    obtain ⟨B, hB⟩ := h_nonempty
    have h_single : P.parts = {B} := by
      obtain ⟨a, ha⟩ := Finset.card_eq_one.mp h_card
      have hB_eq : B = a := mem_singleton.mp (ha ▸ hB)
      calc P.parts = {a} := ha
        _ = {B} := by rw [hB_eq]
    have h_sup : P.parts.sup id = s := P.sup_parts
    rw [h_single] at h_sup
    simp only [sup_singleton] at h_sup
    exact eq_top_of_mem_eq_s P hB h_sup

/-!
\### Bottom recognition and general bounds

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Finpartition.Card](../../../../../../sources/v2/MathlibExt.md)
